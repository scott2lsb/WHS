package com.yl.whs.activity;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.net.URLDecoder;
import java.text.SimpleDateFormat;
import java.util.Date;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.model.User;
import com.yl.whs.thread.HeadImageUploadThread;
import com.yl.whs.thread.UserInfoThread;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.Transformer;
import com.yl.whs.util.UtilManager;

/**
 * 用户登录成功，跳转到【我的】界面
 * 
 * @author GWJ
 * @date 2013-07-30
 */
public class MineActivity extends Activity {
	private int userid = 0;
	// private ImageButton minecomment;
	// private ImageButton minecoupon;
	// 编辑按钮
	private Button editBtn;
	// 个人头像
	private ImageView headImage;
	// 昵称
	private TextView nickname;
	// 地址
	private TextView address;
	// 总积分
	private TextView totalScore;
	// 当日积分
	private TextView todayScore;
	private User user = null;
	// popupwindow弹出选择头像窗口
	private PopupWindow popupWindow;
	// 用于显示popupwindow的布局
	public View showMenuView;
	// 新照片按钮
	private Button newPhoto;
	// 本地图片按钮
	private Button localPhoto;
	private static final int NONE = 0;
	private static final int PHOTO_GRAPH = 1;// 拍照
	private static final int PHOTO_ZOOM = 2; // 缩放
	private static final int PHOTO_RESOULT = 3;// 结果
	private static final String IMAGE_UNSPECIFIED = "image/*";
	private static final String TAG = "MineActivity";
	// 存放临时图片的文件
	private File tempFile = null;
	// 临时图片的Name 在整个Activity的生命周期内保持唯一，每次拍完的照片/处理后的照片都将存放在这个文件里
	private String fileName = getPhotoFileName();
	private UtilManager utilManager;
	private View popParent;
	private ImageLoader mImageLoader = null;
	private View myCollectionView;
	private View myCommentsView;
	private View progressView;
	private TextView getInfoErrorTextView;
	private ScrollView myInfoScrollView;
	private ProgressBar loadProgressBar;
	// 用于标识是否是从剪切图片返回的
	private boolean isNeedReflesh = true;
	@SuppressLint("HandlerLeak")
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			// 获取信息成功
			case StaticConst.PARSER_USERINFO_SUCCESS:
				try {
					user = (User) msg.obj;
					nickname.setText(URLDecoder.decode(user.getUser_name(),
							"UTF-8"));

					int totalDigits = getDigits(user.getTotal_score());
					int todayDigits = getDigits(user.getToday_score());
					String trail = "";
					int inter = totalDigits - todayDigits;
					while (inter-- > 0) {
						trail += "   ";
					}
					address.setText(URLDecoder.decode(user.getAdress(), "UTF-8"));
					totalScore.setText("所有积分:" + user.getTotal_score() + "");
					todayScore.setText("当日积分:" + user.getToday_score() + trail);
					String imgPath = user.getImg();
					if (imgPath != null && !imgPath.equals("")) {
						mImageLoader.addTask(imgPath, headImage, null);
					} else {
						headImage
								.setImageResource(R.drawable.mine_head_default);
					}
					editBtn.setClickable(true);
				} catch (Exception e) {
					e.printStackTrace();
					nickname.setText("暂无");
					address.setText("暂无");
					headImage.setImageResource(R.drawable.mine_head_default);
					totalScore.setText("所有积分：无");
					todayScore.setText("当日积分：无");
				}
				progressView.setVisibility(View.GONE);
				myInfoScrollView.setVisibility(View.VISIBLE);
				break;
			// 获取信息失败
			case StaticConst.PARSER_USERINFO_ERROR:
				loadProgressBar.setVisibility(View.GONE);
				getInfoErrorTextView.setText("数据获取失败，请返回重试");
				break;
			// 头像上传成功
			case StaticConst.HEADPIC_UPLOAD_SUCCESS:
				removeTempFile();
				ToastManager.showToast(MineActivity.this, "头像上传成功", 2000);
				break;
			// 头像上传失败
			case StaticConst.HEADPIC_UPLOAD_FIAL:
				ToastManager.showToast(MineActivity.this, "头像上传出错，请重试！", 2000);
				break;
			// 没有网络
			case StaticConst.HEADPIC_UPLOAD_NONET:
				ToastManager.showToast(MineActivity.this, "网络未打开，请重试！", 2000);
				removeTempFile();
				break;
			// case StaticConst.HEADPIC_UDOWNLOAD_SUCCESS:
			// Bitmap bmap = (Bitmap) msg.obj;
			// if (bmap != null) {
			// headImage.setImageBitmap(bmap);
			// } else {
			// headImage.setImageResource(R.drawable.ic_empty_dish);
			// }
			// break;
			// 用户验证错误
			case StaticConst.ERRORUSER:
				UtilManager.HandleErrorUser(MineActivity.this);
				break;
			default:
				break;
			}
		};
	};

	private int getDigits(int number) {
		int num = 0;
		while (number >= 1) {
			num++;
			number /= 10;
		}
		return num;
	}

	@Override
	protected void onResume() {
		super.onResume();
		// 2013-8-28 HM 修改
		// 这个地方为什么要重新获得一次呢
		// 假如说用户退出登录了，然后又换了一个账号登录
		// 这个时候呢，因为MineActivity并没有finish掉，userid还是上次stop的时候的值，所以要重新获取
		userid = UtilManager.isLogin(MineActivity.this);
		if (userid > 0) {
			// 2013-8-29 HM 修改
			if (isNeedReflesh) {
				progressView.setVisibility(View.VISIBLE);
				loadProgressBar.setVisibility(View.VISIBLE);
				myInfoScrollView.setVisibility(View.GONE);
				new UserInfoThread(MineActivity.this, handler, userid).start();
			} else {
				// 执行到这里说明本次执行OnResume方法是因为拍照/图库/剪切图片之后返回的
				// 既然已经返回了，就把标志位设为false
				Log.i("HAN", "不必刷新页面");
				isNeedReflesh = true;
			}
		}
		// 2013-8-28 HM 修改
		// 当重新回到"我的"界面的时候 要判断一下用户是否还是登录状态，如果不是就引导用户去登录界面
		// 这里有一个问题：就算我跳转到登录界面，但是当用户点击了登录界面的回退按钮之后还是会回到"我的"界面"，于是又走了一边onResume方法，
		// 又跳转到登录界面，如此反复
		// 为了解决这个问题，于是在向登陆界面跳转的时候带上一个标志位，也就是下面的loginIntent.setType("FromMineResume");
		// 这样在登录界面回退的时候，可以先判断一下标志位，如果发现是从这里跳转过去的，就把界面引导至MainActivity，而不仅仅是调用finish()方法
		else {
			Intent loginIntent = new Intent(MineActivity.this,
					LoginActivity.class);
			loginIntent.setType("FromMineResume");
			startActivity(loginIntent);
		}
	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.mine);
		userid = UtilManager.isLogin(MineActivity.this);
		if (userid <= 0) {
			finish();
		}
		new UserInfoThread(MineActivity.this, handler, userid).start();

		initView();
		LayoutInflater inflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
		// 引入窗口配置文件
		popParent = inflater.inflate(R.layout.photo,
				(ViewGroup) findViewById(R.id.photo_linearLayout));
		newPhoto = (Button) popParent.findViewById(R.id.photo_btn_new_photo);
		localPhoto = (Button) popParent
				.findViewById(R.id.photo_btn_local_photo);
		popupWindow = new PopupWindow(popParent, LayoutParams.FILL_PARENT,
				LayoutParams.WRAP_CONTENT, false);
		popupWindow.setBackgroundDrawable(new BitmapDrawable());
		// 设置点击窗口外边窗口消失
		popupWindow.setOutsideTouchable(true);
		// 设置此参数获得焦点，否则无法点击
		popupWindow.setFocusable(true);
		utilManager = new UtilManager(this);

	}

	// 初始化组件
	private void initView() {
		mImageLoader = ImageLoader.getInstance(MineActivity.this);
		editBtn = (Button) findViewById(R.id.mine_btn_edit);
		editBtn.setOnClickListener(editOnClickListener);
		editBtn.setClickable(false);
		headImage = (ImageView) findViewById(R.id.mine_imageview_head_image);
		headImage.setImageResource(R.drawable.placeholder_loading);
		headImage.setOnClickListener(headImageClickListener);
		nickname = (TextView) findViewById(R.id.mine_text_nickname);
		address = (TextView) findViewById(R.id.mine_text_address);
		totalScore = (TextView) findViewById(R.id.mine_text_total_score);
		todayScore = (TextView) findViewById(R.id.mine_text_today_score);
		myCollectionView = findViewById(R.id.mine_layout_coupon);
		myCollectionView.setOnClickListener(userOnclickListener);
		myCommentsView = findViewById(R.id.mine_layout_comment);
		myCommentsView.setOnClickListener(userOnclickListener);
		progressView = findViewById(R.id.mine_layout_middle_netloading);
		getInfoErrorTextView = (TextView) findViewById(R.id.mine_textview_state);
		myInfoScrollView = (ScrollView) findViewById(R.id.mine_scrollview_myinfo);
		loadProgressBar = (ProgressBar) findViewById(R.id.mine_progressBar_loading);
	}

	private OnClickListener userOnclickListener = new OnClickListener() {

		@Override
		public void onClick(View v) {
			Intent intent = new Intent();
			intent.putExtra("userid", userid);
			switch (v.getId()) {
			// 用户评论列表
			case R.id.mine_layout_comment:
				intent.setClass(MineActivity.this, UserRemarkActivity.class);
				startActivity(intent);
				isNeedReflesh = false;
				break;
			// 用户收藏列表
			case R.id.mine_layout_coupon:
				intent.setClass(MineActivity.this, MyCollectActivity.class);
				startActivity(intent);
				isNeedReflesh = false;
				break;
			default:
				break;
			}

		}

	};
	// 头像图片点击事件
	private OnClickListener headImageClickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			if (popupWindow.isShowing()) {
				// 隐藏窗口，如果设置了点击窗口外小时即不需要此方式隐藏
				popupWindow.dismiss();
			} else {
				tempFile = new File(Environment.getExternalStorageDirectory(),
						fileName);
				Log.i(TAG, "临时文件据对路径是：" + tempFile.getAbsolutePath());
				// 显示窗口
				// popupWindow.showAsDropDown(v);
				popupWindow.showAtLocation(popParent, Gravity.BOTTOM, 0, 0);
				newPhoto.setOnClickListener(newPhotoClickListener);
				localPhoto.setOnClickListener(localPhotoClickListener);
			}
		}
	};

	// 编辑用户信息
	private OnClickListener editOnClickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			Intent setIntent = new Intent(MineActivity.this,
					SettingActivity.class);
			Bundle bundle = new Bundle();
			bundle.putSerializable("user", user);
			setIntent.putExtras(bundle);
			startActivity(setIntent);
		}
	};
	// 拍摄新照片按钮
	private OnClickListener newPhotoClickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			popupWindow.dismiss();
			// 打开手机摄像头拍照
			Intent cameraintent = new Intent(MediaStore.ACTION_IMAGE_CAPTURE);
			// 设置照片的存储位置
			cameraintent.putExtra(MediaStore.EXTRA_OUTPUT,
					Uri.fromFile(tempFile));
			startActivityForResult(cameraintent, PHOTO_GRAPH);
			isNeedReflesh = false;
		}
	};
	// 从本地选取图片按钮
	private OnClickListener localPhotoClickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			// 打开本地图片
			popupWindow.dismiss();
			Intent intent = new Intent();
			intent.setType(IMAGE_UNSPECIFIED);
			intent.setAction(Intent.ACTION_GET_CONTENT);
			startActivityForResult(intent, PHOTO_ZOOM);
			isNeedReflesh = false;
		}
	};

	/**
	 * 判断选择完图片后执行的方法
	 */
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		if (resultCode == NONE)
			return;
		// 拍照后返回MineActivity
		if (requestCode == PHOTO_GRAPH) {
			Log.i("HAN", "拍照后返回MineActivity");
			isNeedReflesh = false;
			// 获得临时图片的uri
			Uri uri = Uri.fromFile(tempFile);
			String path = tempFile.getAbsolutePath();
			dealWithUri(uri, path);
		}
		if (data == null)
			return;
		// 读取相册图片后返回MineActivity
		if (requestCode == PHOTO_ZOOM) {
			// 获得图片的路径Uri
			Log.i("HAN", "读取相册图片后返回MineActivity");
			isNeedReflesh = false;
			Uri uri = data.getData();
			String path = Transformer.uriToFilePath(this, uri);
			if (path != null) {
				dealWithUri(uri, path);
			} else {
				// Toast.makeText(this, "出错了,请使用系统自带软件打开图片!", Toast.LENGTH_LONG)
				// .show();
				ToastManager.showToast(MineActivity.this, "出错了,请使用系统自带软件打开图片!",
						2000);
			}
		}
		// 图片裁剪后返回MineActivity
		if (requestCode == PHOTO_RESOULT) {
			Log.i("HAN", "图片裁剪后返回MineActivity");
			isNeedReflesh = false;
			dealIntent(data);
		}
		super.onActivityResult(requestCode, resultCode, data);
	};

	/**
	 * 剪切图片
	 * 
	 * @param uri
	 */
	public void startPhotoZoom(Uri uri) {
		Intent intent = new Intent("com.android.camera.action.CROP");
		intent.setDataAndType(uri, IMAGE_UNSPECIFIED);
		intent.putExtra("crop", "true");
		// aspectX aspectY 是宽高的比例
		intent.putExtra("aspectX", 1);
		intent.putExtra("aspectY", 1);
		// outputX outputY 是裁剪图片宽高
		intent.putExtra("outputX", 100);
		intent.putExtra("outputY", 100);
		intent.putExtra("return-data", true);
		startActivityForResult(intent, PHOTO_RESOULT);
	}

	private String getPhotoFileName() {
		Date date = new Date(System.currentTimeMillis());
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss");
		return dateFormat.format(date) + ".png";
	}

	// 删除临时文件
	private void removeTempFile() {
		if (tempFile != null && tempFile.exists()) {
			tempFile.delete();
		}
	}

	// 拍照或者从图库获取到图片返回后，得到图片的uri和绝对路径后的处理
	private void dealWithUri(Uri sourceImgUri, String sourceImgAbsolutePath) {
		try {
			startPhotoZoom(sourceImgUri);
		} catch (Exception e) {
			if (!utilManager.hasNet()) {
				Message msg = new Message();
				msg.what = StaticConst.HEADPIC_UPLOAD_NONET;
				handler.sendMessage(msg);
				return;
			}
			headImage.setImageURI(sourceImgUri);
			new HeadImageUploadThread(MineActivity.this, tempFile,
					sourceImgAbsolutePath, handler, userid).start();
		}
	}

	// 对照片裁剪后获得的Intent进行处理
	private void dealIntent(Intent data) {
		Bundle extras = data.getExtras();
		if (extras != null) {
			Bitmap photo = extras.getParcelable("data");
			try {
				if (!utilManager.hasNet()) {
					handler.sendEmptyMessage(StaticConst.HEADPIC_UPLOAD_NONET);
					return;
				}
				if (tempFile == null) {
					tempFile = new File(
							Environment.getExternalStorageDirectory(), fileName);
				}
				Log.i(TAG, "临时文件绝对路径是：" + tempFile.getAbsolutePath());
				FileOutputStream fos = new FileOutputStream(tempFile);
				photo.compress(Bitmap.CompressFormat.PNG, 100, fos);// (0-100)压缩文件
				headImage.setImageBitmap(photo); // 把图片显示在ImageView控件上
				// 开启线程上传图片
				new HeadImageUploadThread(MineActivity.this, tempFile,
						tempFile.getAbsolutePath(), handler, userid).start();
			} catch (FileNotFoundException e) {
				// 文件没找到 上传失败
				Message msg = new Message();
				msg.what = StaticConst.HEADPIC_UPLOAD_FIAL;
				handler.sendMessage(msg);
			}
		}
	}
}
