package com.yl.whs.activity;

import java.io.File;
import java.io.InputStream;

import android.app.Activity;
import android.content.Intent;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.widget.ImageButton;

import com.tencent.mm.sdk.openapi.IWXAPI;
import com.tencent.mm.sdk.openapi.WXAPIFactory;
import com.yl.whs.R;
import com.yl.whs.model.VersionInfo;
import com.yl.whs.thread.CheckVersionThread;
import com.yl.whs.thread.DownAppThread;
//import com.yl.whs.util.AlertDialogManager;
//import com.yl.whs.util.AuthDialogListener;
import com.yl.whs.util.ConstantSOfSinaAndWeChat;
import com.yl.whs.util.DialogUtil;
import com.yl.whs.util.SharePopupWindow;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

/**
 * 实现"更多"功能
 * 
 * @author HM
 * 
 */
public class MoreActivity extends Activity {
	// 意见反馈
	private View more_linearlayout_feedback;
	// 版本更新
	private View more_linearlayout_update;
	// 告诉好友
	private View more_linearlayout_tellfriend;
	// 分享至微信
	private View more_linearlayout_shareToWeChat;
	// 分享至新浪微博
	private View more_linearlayout_shareToSina;
	// 可能喜欢
	// private View more_linearlayout_maybeyoulike;
	// 用户帮助
	private View more_linearlayout_help;
	// 关于我们
	private View more_linearlayout_aboutus;
	// 联系我们
	private View more_linearlayout_contactus;
	private View more_linearlayout_contactus_1;
	// 微信API
	private IWXAPI wxApi;
	// 新浪微博API
//	private Weibo sinaWeibo;
	// 用于展示微信/微信朋友圈/新浪微博 图标
	private SharePopupWindow shareWindow;
//	private AlertDialogManager dialogManager;
//	private ShareToWSUtil shareToWSUtil;
	private ImageButton mayLikeBtn_1;
	private ImageButton mayLikeBtn_2;
	private String[] mayLikeUrls;
	private Handler handler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			switch (msg.what) {
			// 分享至微信成功
			case StaticConst.SHARETOWECHAT_SUCCESS:
				break;
			// 分享至微信朋友圈成功
			case StaticConst.SHARETOWECHATFRIEND_SUCCESS:
				break;
			// 分享至新浪微博成功
			case StaticConst.SHARETOWESINA_SUCCESS:
				ToastManager.showToast(MoreActivity.this, "已经分享至新浪", 2000);
				break;
			// 新浪未授权
//			case StaticConst.SINA_NOT_AUTHORIZATION:
//				sinaWeibo.anthorize(MoreActivity.this, new AuthDialogListener(
//						MoreActivity.this, this));
//				break;
			// 新浪微博授权成功
//			case StaticConst.SINA_AUTHORIZATION_SUCCESS:
//				Bitmap bmap = BitmapFactory.decodeResource(getResources(),
//						R.drawable.ic_launcher);
//				final String content = getString(R.string.shareself_info);
//				shareToWSUtil.shareToSina(content, bmap);
//				break;
			// 分享失败
			case StaticConst.SHARE_FAIL:
				ToastManager.showToast(MoreActivity.this, "分享失败，请检查网络是否通畅",
						2000);
				break;
			/***
			 * 版本检测及更新下载
			 * 
			 * @author GMY
			 */
			case StaticConst.NETCONNECT_ERROR:
				isUpdata = false;
				Log.d("updateHandler", "NETCONNECT_ERROR");
				/***
				 * 网络连接异常
				 * 
				 * @author GMY
				 */
				ToastManager.showToast(getBaseContext(), "网络连接异常，请重试！", 2000);
				break;
			case StaticConst.DOWNLOADAPP_ERROR:
				isUpdata = false;
				Log.d("updateHandler", "DOWNLOADAPP_ERROR");
				/***
				 * 文件下载异常
				 * 
				 * @author GMY
				 */
				ToastManager.showToast(getBaseContext(), "文件下载异常，请重试！", 2000);
				break;
			case StaticConst.DOWNLOADVERSION_ERROR:
				isUpdata = false;
				Log.d("updateHandler", "DOWNLOADVERSION_ERROR");
				/***
				 * 文件下载异常
				 * 
				 * @author GMY
				 */
				ToastManager.showToast(getBaseContext(), "获取版本数据异常，请重试！", 2000);
				break;
			case StaticConst.ERRORVERSION:
				Log.d("updateHandler", "HASNEWVERSION");

				/***
				 * 获取到最新版本，提示用户
				 * 
				 * @author GMY
				 */
				if (msg.obj != null) {
					versionInfoModel = (VersionInfo) msg.obj;
					dialogUtil.showDialog(1, "提示", "您当前的版本异常，是否下载当前版本:【"
							+ versionInfoModel.getVersionname() + "】，是否下载？",
							"确定", "取消");
				} else {
					msg.what = StaticConst.NONEWVERSION;
					handleMessage(msg);
				}

				break;
			case StaticConst.HASNEWVERSION:
				Log.d("updateHandler", "HASNEWVERSION");

				/***
				 * 获取到最新版本，提示用户
				 * 
				 * @author GMY
				 */
				if (msg.obj != null) {
					versionInfoModel = (VersionInfo) msg.obj;
					dialogUtil.showDialog(1, "提示", "检测到新版本:【"
							+ versionInfoModel.getVersionname() + "】，是否下载？",
							"确定", "取消");
				} else {
					msg.what = StaticConst.NONEWVERSION;
					handleMessage(msg);
				}
				break;
			case StaticConst.NONEWVERSION:
				isUpdata = false;
				Log.d("updateHandler", "NONEWVERSION");
				/***
				 * 没有需要更新的版本
				 * 
				 * @author GMY
				 */
				ToastManager.showToast(getBaseContext(), "已经是最新的版本了！", 2000);
				break;
			case StaticConst.DOWNLOADAPP_SUCCESS:
				Log.d("updateHandler", "DOWNLOADAPP_SUCCESS");
				/***
				 * 文件下载成功
				 * 
				 * @author GMY
				 */
				if (msg.obj == null) {
					msg.what = StaticConst.DOWNLOADAPP_ERROR;
					handleMessage(msg);
				} else {
					apkPath = msg.obj.toString();
					dialogUtil.showDialog(2, "提示", "是否马上安装更新版本？", "是", "否");
				}

				break;
			case StaticConst.UPDATADIALOG_YES:
				Log.d("updateHandler", "UPDATADIALOG_YES");
				/***
				 * 下载新版的apk
				 * 
				 * @author GMY
				 */
				if (versionInfoModel == null
						|| versionInfoModel.getUrl() == null
						|| versionInfoModel.getUrl().equalsIgnoreCase("")) {
					msg.what = StaticConst.DOWNLOADAPP_ERROR;
					handleMessage(msg);
				} else {

					new DownAppThread(handler, versionInfoModel.getUrl())
							.start();
				}

				break;
			/***
			 * 取消后重置更新
			 * 
			 * @author GMY
			 */
			case StaticConst.INSTALLDIALOG_NO:
				isUpdata = false;
				break;
			case StaticConst.UPDATADIALOG_NO:
				isUpdata = false;
				break;
			case StaticConst.INSTALLDIALOG_YES:
				Log.d("updateHandler", "INSTALLDIALOG_YES");
				/***
				 * 安装apk
				 * 
				 * @author GMY
				 */
				ToastManager.showToast(getBaseContext(), "马上安装！", 2000);
				if (apkPath == null) {
					msg.what = StaticConst.DOWNLOADAPP_ERROR;
					handleMessage(msg);
				} else {
					installAPK(apkPath);
				}
				break;
			default:
				break;
			}
			super.handleMessage(msg);
		}
	};
	private boolean isUpdata = false;
	private DialogUtil dialogUtil = new DialogUtil(MoreActivity.this,
			MoreActivity.this, handler);
	private VersionInfo versionInfoModel = null;
	private String apkPath = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.more);
		wxApi = WXAPIFactory.createWXAPI(this,
				ConstantSOfSinaAndWeChat.WECHAT_APP_ID, false);
		wxApi.registerApp(ConstantSOfSinaAndWeChat.WECHAT_APP_ID);
//		sinaWeibo = Weibo.getInstance(ConstantSOfSinaAndWeChat.SINA_APP_KEY,
//				ConstantSOfSinaAndWeChat.SINA_REDIRECT_URL,
//				ConstantSOfSinaAndWeChat.SINA_SCOPE);
		initView();
	}

	/****
	 * 安装apk
	 * 
	 * @author GMY
	 * @param apkPath
	 */
	public void installAPK(String apkPath) {
		// 创建URI
		Uri uri = Uri.fromFile(new File(apkPath));
		// 创建Intent意图
		Intent intent = new Intent(Intent.ACTION_VIEW);
		intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);// 启动新的activity
		intent.setDataAndType(uri, "application/vnd.android.package-archive");
		// 执行安装
		startActivity(intent);
		// finish();
	}

	private void initView() {
//		shareToWSUtil = new ShareToWSUtil(this, sinaWeibo, wxApi, handler);
		String url = getString(R.string.download_url);
		String content = getString(R.string.shareself_info);
		Bitmap bmap = BitmapFactory.decodeResource(getResources(),
				R.drawable.ic_launcher);
//		dialogManager = new AlertDialogManager(this, shareToWSUtil, url,
//				content, bmap);
		shareWindow = new SharePopupWindow(this, popclickListener);
		// more_linearlayout_maybeyoulike = this
		// .findViewById(R.id.more_linearlayout_maybeyoulike);
		more_linearlayout_help = this.findViewById(R.id.more_linearlayout_help);
		more_linearlayout_tellfriend = this
				.findViewById(R.id.more_linearlayout_tellfriend);
		more_linearlayout_feedback = this
				.findViewById(R.id.more_linearlayout_feedback);
		more_linearlayout_update = this
				.findViewById(R.id.more_linearlayout_update);
		more_linearlayout_shareToSina = this
				.findViewById(R.id.more_linearlayout_shareToSina);
		more_linearlayout_shareToWeChat = this
				.findViewById(R.id.more_linearlayout_shareToWeChat);
		more_linearlayout_contactus = this
				.findViewById(R.id.more_linearlayout_contactus);
		more_linearlayout_contactus_1 = this
				.findViewById(R.id.more_linearlayout_contactus_1);
		more_linearlayout_aboutus = this
				.findViewById(R.id.more_linearlayout_aboutus);
		// more_linearlayout_maybeyoulike.setOnClickListener(clickListener);
		more_linearlayout_help.setOnClickListener(clickListener);
		more_linearlayout_tellfriend.setOnClickListener(clickListener);
		more_linearlayout_feedback.setOnClickListener(clickListener);
		more_linearlayout_update.setOnClickListener(clickListener);
		more_linearlayout_shareToSina.setOnClickListener(clickListener);
		more_linearlayout_shareToWeChat.setOnClickListener(clickListener);
		more_linearlayout_contactus.setOnClickListener(clickListener);
		more_linearlayout_contactus_1.setOnClickListener(clickListener);
		more_linearlayout_aboutus.setOnClickListener(clickListener);
		mayLikeBtn_1 = (ImageButton) this
				.findViewById(R.id.more_imgbtn_maybeyoulike_1);
		mayLikeBtn_1.setOnClickListener(clickListener);
		mayLikeBtn_2 = (ImageButton) this
				.findViewById(R.id.more_imgbtn_maybeyoulike_2);
		mayLikeBtn_2.setOnClickListener(clickListener);
		getStringArray();
	}

	private void getStringArray() {
		String[] mayLikePics = getResources().getStringArray(R.array.like_pic);
		mayLikeUrls = getResources().getStringArray(R.array.like_url);
		AssetManager manager = getAssets();
		int count = 1;
		for (String s : mayLikePics) {
			try {
				InputStream is = manager.open(s);
				BitmapDrawable bmapDrawable = new BitmapDrawable(is);
				if (count == 1) {
					mayLikeBtn_1.setBackgroundDrawable(bmapDrawable);
					count++;
				} else {
					mayLikeBtn_2.setBackgroundDrawable(bmapDrawable);
				}
			} catch (Exception e) {
				Log.e("HAN", e.getMessage());
			}
		}
	}

	public View.OnClickListener clickListener = new View.OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.more_imgbtn_maybeyoulike_1:
				// 去捷云
				UtilManager.openNetUrl(MoreActivity.this, mayLikeUrls[0]);
				break;
			case R.id.more_imgbtn_maybeyoulike_2:
				// 去微信
				UtilManager.openNetUrl(MoreActivity.this, mayLikeUrls[1]);
				break;
			// 告诉好友
			case R.id.more_linearlayout_tellfriend:
				if (shareWindow.isShowing()) {
					shareWindow.dismiss();
				} else {
					// 设置popupwindow位置 应把设置位置的方法移出oncreate方法，在控件渲染完毕后再使用
					shareWindow.showAtLocation(
							MoreActivity.this.findViewById(R.id.more),
							Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL, 0, 0); // 设置layout在PopupWindow中显示的位置
				}
				break;
			// 意见反馈
			case R.id.more_linearlayout_feedback:
				startActivity(new Intent(MoreActivity.this,
						FeedbackActivity.class));
				break;
			// 更新提示
			case R.id.more_linearlayout_update:
				// dialogManager.alertDialog("最新版本  1.0.1 \r\n当前版本  1.0.0", 4);
				// new CheckVersionThread(handler, MoreActivity.this).start();
				if (isUpdata) {
					ToastManager.showToast(getBaseContext(), "请等待，正在更新...",
							2000);
				} else {
					isUpdata = true;
					new CheckVersionThread(handler, MoreActivity.this).start();
				}
				break;
			// 分享至微信
//			case R.id.more_linearlayout_shareToWeChat:
//				dialogManager.alertDialog("确定将本应用分享至微信吗？", 1);
//				break;
//			// 分享至新浪微博
//			case R.id.more_linearlayout_shareToSina:
//				dialogManager.alertDialog("确定将本应用分享至新浪微博吗？", 3);
//				break;
			// 可能还喜欢
			// case R.id.more_linearlayout_maybeyoulike:
			// UtilManager.openNetUrl(MoreActivity.this,
			// "http://125.211.217.122/apk/jdy.apk");
			// break;
			// 用户帮助
			case R.id.more_linearlayout_help:
				startActivity(new Intent(MoreActivity.this,
						UserHelpActivity.class));
				break;
			// 关于我们
			case R.id.more_linearlayout_aboutus:
				startActivity(new Intent(MoreActivity.this,
						AboutUsActivity.class));
				break;
			// 联系我们
			case R.id.more_linearlayout_contactus:
				phoneCall(R.string.ourphone);
				break;
			case R.id.more_linearlayout_contactus_1:
				phoneCall(R.string.ourphone_1);
				break;
			default:
				break;
			}
		}
	};

	private void phoneCall(int phoneNum) {
		Intent intent = new Intent(Intent.ACTION_DIAL, Uri.parse("tel:"
				+ getString(phoneNum)));
		intent.setClassName("com.android.contacts",
				"com.android.contacts.DialtactsActivity");
		startActivity(intent);
	}

	private View.OnClickListener popclickListener = new View.OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			// 分享至新浪
//			case R.id.more_imgbtn_shareToWeChat:
//				shareWindow.dismiss();
//				dialogManager.alertDialog("确定将本应用分享至微信吗？", 1);
//				break;
//			// 分享至微朋友圈
//			case R.id.more_imgbtn_shareToWeChatFriend:
//				shareWindow.dismiss();
//				dialogManager.alertDialog("确定将本应用分享至微信朋友圈吗？", 2);
//				break;
//			// 分享至新浪
//			case R.id.more_imgbtn_shareToSina:
//				shareWindow.dismiss();
//				dialogManager.alertDialog("确定将本应用分享至新浪微博吗？", 3);
//				break;
			default:
				break;
			}
		}
	};

}