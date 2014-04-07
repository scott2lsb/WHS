package com.yl.whs.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Gravity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;

import com.tencent.mm.sdk.openapi.IWXAPI;
import com.tencent.mm.sdk.openapi.WXAPIFactory;
import com.weibo.sdk.android.Weibo;
import com.yl.whs.R;
import com.yl.whs.model.Coupon;
import com.yl.whs.thread.AddScoreThread;
import com.yl.whs.thread.QueryCouponByIdThread;
import com.yl.whs.thread.UserCollectThread;
import com.yl.whs.util.AlertDialogManager;
import com.yl.whs.util.AuthDialogListener;
import com.yl.whs.util.AutoText;
import com.yl.whs.util.BackGroundPopUpWindow;
import com.yl.whs.util.ConstantSOfSinaAndWeChat;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.SharePopupWindow;
import com.yl.whs.util.ShareToWSUtil;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

public class CouponInfoActivity extends Activity {
	/** Called when the activity is first created. */
	// 原有价格
	private TextView coupon_oldprice;
	private TextView coupon_nowprice;

	// 返回按钮
	private ImageButton backbtn;
	// 优惠券名称
	private TextView coupon_title;
	private ImageView coupon_img;
	private ProgressBar imgProgressBar;
	private ImageView coupon_img_overdate;
	private TextView coupon_name;
	private TextView coupon_time;
	private AutoText coupon_info;
	private ImageButton coupon_collect;
	private ImageButton coupon_share;

	// 收藏和分享
	private TextView coupon_collect_text;
	private TextView coupon_share_text;

	private String shopname;
	private int couponid;
	private ImageLoader mImageLoader = null;
	private Coupon coupon;
	// HM
	// 展示微信/微信朋友圈/新浪微博图标的popupwindow
	private SharePopupWindow shareWindow;
	// 提醒是否分享的对话框
	private AlertDialogManager dialogManager;
	// 分享所用到的工具类
	private ShareToWSUtil shareToWSUtil;
	// 微信API
	private IWXAPI wxApi;
	// 新浪微博API
	private Weibo sinaWeibo;
	// 整个布局
	private View totalView;
	private BackGroundPopUpWindow backWindow;
	private boolean isCollectBack = false;
	private String sharecoupon_url;
	private String sharecoupon_info;
	private View progressView;
	private ScrollView couponInfoView;
	private TextView stateView;
	private ProgressBar progressBar;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_COUPONINFO_SUCCESS:
				// 解析店铺详情成功返回shop
				if (msg.obj != null) {
					coupon = (Coupon) msg.obj;
					resetCoupon(coupon);
				}
				progressView.setVisibility(View.GONE);
				couponInfoView.setVisibility(View.VISIBLE);
				// 2013-9-2 HM
				coupon_share.setClickable(true);
				coupon_collect.setClickable(true);
				break;
			case StaticConst.PARSER_COUPONINFO_ERROR:
				// 解析店铺详情失败
				progressBar.setVisibility(View.GONE);
				stateView.setText("获取优惠券详情失败");
				break;
			// 分享至微信成功
			case StaticConst.SHARETOWECHAT_SUCCESS:
				addScore();
				break;
			// 分享至微信朋友圈成功
			case StaticConst.SHARETOWECHATFRIEND_SUCCESS:
				addScore();
				break;
			// 分享至新浪微博成功
			case StaticConst.SHARETOWESINA_SUCCESS:
				addScore();
				// Toast.makeText(CouponInfoActivity.this, "已经分享至新浪",
				// Toast.LENGTH_LONG).show();
				ToastManager
						.showToast(CouponInfoActivity.this, "已经分享至新浪", 2000);
				break;
			// 新浪未授权
			case StaticConst.SINA_NOT_AUTHORIZATION:
				sinaWeibo.anthorize(CouponInfoActivity.this,
						new AuthDialogListener(CouponInfoActivity.this, this));
				break;
			// 新浪微博授权成功
			case StaticConst.SINA_AUTHORIZATION_SUCCESS:
				Bitmap bmap = BitmapFactory.decodeResource(getResources(),
						R.drawable.ic_launcher);
				shareToWSUtil.shareToSina(sharecoupon_info, bmap);
				break;
			// 分享失败
			case StaticConst.SHARE_FAIL:
				ToastManager.showToast(CouponInfoActivity.this,
						"分享失败，请检查网络是否通畅", 2000);

				break;
			// 增加积分成功
			case StaticConst.ADDSCORE_SUCCESS:
				int scores = (Integer) msg.obj;
				if (scores > 0) {
					ToastManager.showToast(CouponInfoActivity.this, "分享优惠券，增加"
							+ scores + "个积分", 2000);
				} else {
					ToastManager.showToast(CouponInfoActivity.this,
							"今日累计积分已达上限，此次分享没有获得积分...", 2000);
				}
				break;
			// 增加积分失败
			case StaticConst.ADDSCORE_FAIL:
				break;
			// 收藏结果
			case StaticConst.PARSER_USERCOLLECT_SUCCESS:
				isCollectBack = false;
				int result = (Integer) msg.obj;
				if (backWindow.isShowing()) {
					backWindow.dismiss();
				}
				switch (result) {
				case 1:
					coupon.setIscollect(1);
					showToast("收藏成功", R.drawable.my_favorite_icon_normal);
					break;
				case 2:
					showToast("重复收藏", -1);
					break;
				case 3:
					coupon.setIscollect(0);
					showToast("取消成功", R.drawable.my_favorite_icon_press);
					break;
				case 4:
					showToast("取消了未收藏的优惠券", -1);
					break;
				case -1:
					showToast("收藏失败", -1);
					break;
				case -3:
					showToast("取消失败", -1);
					break;
				default:
					Message msg_ = new Message();
					msg_.what = StaticConst.PARSER_USERCOLLECT_ERROR;
					handleMessage(msg_);
					break;
				}
				break;
			case StaticConst.PARSER_USERCOLLECT_ERROR:
				isCollectBack = false;
				showToast("出现错误，请重试！", -1);
				if (backWindow.isShowing()) {
					backWindow.dismiss();
				}
				break;
			// 用户验证错误
			case StaticConst.ERRORUSER:
				isCollectBack = false;
				if (backWindow.isShowing()) {
					backWindow.dismiss();
				}
				UtilManager.HandleErrorUser(CouponInfoActivity.this);
				break;
			default:
				break;
			}
		};
	};

	private void showToast(String text, int drawableId) {
		if (drawableId > 0) {
			coupon_collect.setImageResource(drawableId);
		}
		ToastManager.showToast(this, text, 2000);
	}

	@Override
	protected void onResume() {
		super.onResume();
		int loginuserid = UtilManager.isLogin(CouponInfoActivity.this);
		if (loginuserid != 0 && coupon != null
				&& loginuserid != coupon.getUserid()) {
			// 显示loading
			// stateView.setText("正在获取数据...");
			// progressBar.setVisibility(View.VISIBLE);
			// progressView.setVisibility(View.VISIBLE);
			// couponInfoView.setVisibility(View.GONE);
			new QueryCouponByIdThread(CouponInfoActivity.this, handler,
					couponid).start();
		}
	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.couponsinfo);
		couponid = getcouponid();
		if (couponid <= 0) {
			finish();
		} else {
			new QueryCouponByIdThread(CouponInfoActivity.this, handler,
					couponid).start();
		}
		// 初始化 微信/新浪微博 API
		wxApi = WXAPIFactory.createWXAPI(this,
				ConstantSOfSinaAndWeChat.WECHAT_APP_ID, false);
		wxApi.registerApp(ConstantSOfSinaAndWeChat.WECHAT_APP_ID);
		sinaWeibo = Weibo.getInstance(ConstantSOfSinaAndWeChat.SINA_APP_KEY,
				ConstantSOfSinaAndWeChat.SINA_REDIRECT_URL,
				ConstantSOfSinaAndWeChat.SINA_SCOPE);
		initView();
	}

	protected void resetCoupon(Coupon setinfo) {
		shopname = setinfo.getShopname();
		shopname = (shopname == null || shopname.equals("")) ? "沃惠省" : shopname;
		if (setinfo.getOld_prive() != null
				&& !setinfo.getOld_prive().trim().equals("")
				&& !setinfo.getOld_prive().trim().equals("0")) {
			coupon_oldprice.setText("原价 ¥" + setinfo.getOld_prive());
		} else {
			coupon_oldprice.setVisibility(View.GONE);
		}
		if (setinfo.getNow_prive() != null
				&& !setinfo.getNow_prive().trim().equals("")
				&& !setinfo.getNow_prive().trim().equals("0")) {
			coupon_nowprice.setText("现价 ¥" + setinfo.getNow_prive());
		} else {
			coupon_nowprice.setVisibility(View.GONE);
		}
		// 优惠券名称
		coupon_title.setText(shopname);
		coupon_name.setText(setinfo.getCoupon_name());
		if (setinfo.getOverdue_dates() >= 0) {
			coupon_time.setText("有效期：" + setinfo.getStart_time() + " 至 "
					+ setinfo.getEnd_time() + "，还有"
					+ setinfo.getOverdue_dates() + "天有效！");
		} else {
			coupon_time.setText("有效期：" + setinfo.getStart_time() + " 至 "
					+ setinfo.getEnd_time() + "，已过期！");
		}

		// 添加过期图标
		if (setinfo.getOverdue_dates() > 0) {
			coupon_img_overdate.setVisibility(View.INVISIBLE);
		} else {
			coupon_img_overdate.setVisibility(View.VISIBLE);
		}
		coupon_info.setAutotext(setinfo.getCoupon_info());
		coupon_info.setText(setinfo.getCoupon_info());
		mImageLoader.addTask(setinfo.getCoupon_img(), coupon_img,
				imgProgressBar,1);

		if (coupon.getUserid() > 0 && coupon.getIscollect() == 1) {
			coupon_collect.setImageResource(R.drawable.my_favorite_icon_normal);
		} else if (coupon.getUserid() > 0 && coupon.getIscollect() == 0) {
			coupon_collect.setImageResource(R.drawable.my_favorite_icon_press);
		}
		// 分享
		String couponName = setinfo.getCoupon_name() == null ? "" : setinfo
				.getCoupon_name();

		sharecoupon_info = String.format(sharecoupon_info, shopname + "优惠券"
				+ couponName)
				+ sharecoupon_url;
		// 设定分享的文字
		dialogManager.setContent(sharecoupon_info);
	}

	private int getcouponid() {
		int result = 0;
		if (getIntent() != null) {
			result = getIntent().getIntExtra("couponid", -1);
			shopname = getIntent().getStringExtra("shopname");
			if (shopname == null) {
				shopname = "";
			}
		}
		return result;
	}

	private void initView() {
		mImageLoader = ImageLoader.getInstance(CouponInfoActivity.this);
		coupon_oldprice = (TextView) findViewById(R.id.couponinfo_text_oldprice);
		setTextDelline(coupon_oldprice);
		backbtn = (ImageButton) findViewById(R.id.couponinfo_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		coupon_nowprice = (TextView) findViewById(R.id.couponinfo_text_price);
		// 优惠券名称
		coupon_title = (TextView) findViewById(R.id.couponinfo_text_shopname);
		coupon_img = (ImageView) findViewById(R.id.couponinfo_img_coupon);
		coupon_img_overdate = (ImageView) findViewById(R.id.couponinfo_img_overdate);

		coupon_name = (TextView) findViewById(R.id.couponinfo_text_couponname);
		coupon_time = (TextView) findViewById(R.id.couponinfo_text_date);
		coupon_info = (AutoText) findViewById(R.id.couponinfo_text_couponinfo);
		coupon_collect = (ImageButton) findViewById(R.id.couponinfo_btn_collect);
		coupon_share = (ImageButton) findViewById(R.id.couponinfo_btn_share);

		coupon_collect_text = (TextView) findViewById(R.id.couponinfo_text_collect);
		coupon_share_text = (TextView) findViewById(R.id.couponinfo_text_share);
		coupon_collect_text.setOnClickListener(backOnclickListener);
		coupon_share_text.setOnClickListener(backOnclickListener);
		coupon_share.setOnClickListener(backOnclickListener);
		coupon_share.setClickable(false);
		coupon_collect.setOnClickListener(backOnclickListener);
		coupon_collect.setClickable(false);
		initShareAndBackWindow();
		// loading
		progressView = findViewById(R.id.couponinfo_layout_middle_netloading);
		couponInfoView = (ScrollView) findViewById(R.id.couponinfo_scrollview_info);
		stateView = (TextView) findViewById(R.id.couponinfo_textview_state);
		progressBar = (ProgressBar) findViewById(R.id.couponinfo_progressBar_loading);
		imgProgressBar = (ProgressBar) findViewById(R.id.couponinfo_progress_coupon);
	}

	// HM 初始化分享的popupwindow以及收藏的popupwindow
	public void initShareAndBackWindow() {
		shareWindow = new SharePopupWindow(this, popclickListener);
		shareToWSUtil = new ShareToWSUtil(this, sinaWeibo, wxApi, handler);
		// 这里的url content bmp都要更换
		sharecoupon_url = getString(R.string.sharecoupon_url) + couponid;
		sharecoupon_info = getString(R.string.sharecoupon_info);
		Bitmap bmap = BitmapFactory.decodeResource(getResources(),
				R.drawable.ic_launcher);
		dialogManager = new AlertDialogManager(this, shareToWSUtil,
				sharecoupon_url, "", bmap);
		totalView = CouponInfoActivity.this.findViewById(R.id.couponinfo);
		backWindow = new BackGroundPopUpWindow(this);
	}

	// 图标的点击事件
	private View.OnClickListener popclickListener = new View.OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			// 分享至新浪
			case R.id.more_imgbtn_shareToWeChat:
				shareWindow.dismiss();
				dialogManager.alertDialog("确定将本优惠券分享至微信吗？", 1);
				break;
			// 分享至微朋友圈
			case R.id.more_imgbtn_shareToWeChatFriend:
				shareWindow.dismiss();
				dialogManager.alertDialog("确定将本优惠券分享至微信朋友圈吗？", 2);
				break;
			// 分享至新浪
			case R.id.more_imgbtn_shareToSina:
				shareWindow.dismiss();
				dialogManager.alertDialog("确定将本优惠券分享至新浪微博吗？", 3);
				break;
			default:
				break;
			}
		}
	};

	private void setTextDelline(TextView tv) {
		tv.getPaint().setFlags(Paint.STRIKE_THRU_TEXT_FLAG);
	}

	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.couponinfo_btn_back:
				finish();
				break;
			// 点击分享优惠券
			// 显示shareWindow
			case R.id.couponinfo_btn_share:
			case R.id.couponinfo_text_share:
				shareWindow.showAtLocation(totalView, Gravity.BOTTOM
						| Gravity.CENTER_HORIZONTAL, 0, 0); // 设置layout在PopupWindow中显示的位置
				break;
			// 点击收藏
			case R.id.couponinfo_btn_collect:
			case R.id.couponinfo_text_collect:
				int loginuserid = UtilManager.isLogin(CouponInfoActivity.this);
				if (loginuserid > 0) {
					if (loginuserid == coupon.getUserid()
							&& coupon.getIscollect() == 1) {
						// 取消收藏
						if (!isCollectBack) {
							isCollectBack = true;
							backWindow.show("取消收藏...", coupon_title);
							new UserCollectThread(CouponInfoActivity.this,
									handler, loginuserid, couponid, -1).start();
						}
					} else if (loginuserid == coupon.getUserid()
							&& coupon.getIscollect() == 0) {
						// 收藏
						if (!isCollectBack) {
							isCollectBack = true;
							backWindow.show("正在收藏...", coupon_title);
							new UserCollectThread(CouponInfoActivity.this,
									handler, loginuserid, couponid, 1).start();
						}
					} else {
						ToastManager.showToast(CouponInfoActivity.this,
								"收藏异常！", 2000);
					}
				} else {
					// 未登录
					Intent loginIntent = new Intent(CouponInfoActivity.this,
							LoginActivity.class);
					startActivity(loginIntent);
				}
				break;
			default:
				break;
			}
		}
	};

	// 增加积分
	private void addScore() {
		int loginuserid = UtilManager.isLogin(CouponInfoActivity.this);
		if (loginuserid > 0) {
			new AddScoreThread(3, loginuserid, CouponInfoActivity.this, handler)
					.start();
		} else {
			// 未登录
			// Intent loginIntent = new Intent(CouponInfoActivity.this,
			// LoginActivity.class);
			// startActivity(loginIntent);
		}
	}

}