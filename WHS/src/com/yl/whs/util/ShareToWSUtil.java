package com.yl.whs.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.tencent.mm.sdk.openapi.IWXAPI;
import com.tencent.mm.sdk.openapi.SendMessageToWX;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXWebpageObject;
import com.weibo.sdk.android.Oauth2AccessToken;
import com.weibo.sdk.android.Weibo;

/**
 * 将内容分享至微信/微信朋友圈/新浪微博的工具类
 * 
 * @author HM
 * 
 */
public class ShareToWSUtil {
	// 微信最低匹配版本
	private static final int TIMELINE_SUPPORTED_VERSION = 0x21020001;
	protected static final String TAG = "ShareToWSUtil";
	// 微信API
	private IWXAPI api;
	private Context context;
	private Handler handler;
	private boolean isSinaBack = false;

	public ShareToWSUtil(Context context, Weibo mWeibo, IWXAPI api,
			Handler handler) {
		this.context = context;
		this.api = api;
		this.handler = handler;
	}

	/**
	 * 将内容分享至微信
	 * 
	 * @param url
	 *            所要分享的超链接URL
	 * @param text
	 *            所要分析的文本内容
	 * @param bmap
	 *            所要分享的图片
	 */
	public void shareToWechat(String url, String text, Bitmap bmap) {
		int wxSdkVersion = api.getWXAppSupportAPI();
		if (wxSdkVersion == 0) {
			// Toast.makeText(context, "请安装最新版本微信", Toast.LENGTH_LONG).show();
			ToastManager.showToast(context, "请安装最新版本微信", 2000);
			return;
		}
		final String url_ = url;
		final String text_ = text;
		final Bitmap bmap_ = bmap;
		new Thread(new Runnable() {
			@Override
			public void run() {
				WXWebpageObject webObj = new WXWebpageObject();
				webObj.webpageUrl = url_;
				WXMediaMessage msg = new WXMediaMessage();
				msg.mediaObject = webObj;
				msg.description = "来自沃惠省Android客户端";
				msg.title = text_;
				msg.thumbData = Transformer.Bitmap2Bytes(bmap_);
				SendMessageToWX.Req req = new SendMessageToWX.Req();
				req.transaction = buildTransaction("text_pic");
				req.message = msg;
				req.scene = SendMessageToWX.Req.WXSceneSession;
				boolean flag = api.sendReq(req);
				if (flag) {
					handlerMessage(StaticConst.SHARETOWECHAT_SUCCESS);
				} else {
					handlerMessage(StaticConst.SHARE_FAIL);
				}
			}
		}).start();
	}

	/**
	 * 将内容分享至微信朋友圈
	 * 
	 * @param url
	 *            所要分享的超链接URL
	 * @param text
	 *            所要分析的文本内容
	 * @param bmap
	 *            所要分享的图片
	 */
	public void shareToWechatFriend(String url, String text, Bitmap bmap) {
		int wxSdkVersion = api.getWXAppSupportAPI();
		if (wxSdkVersion < TIMELINE_SUPPORTED_VERSION) {
			// Toast.makeText(context, "请安装微信4.2以上版本",
			// Toast.LENGTH_LONG).show();
			ToastManager.showToast(context, "请安装微信4.2以上版本", 2000);
			return;
		}
		final String url_ = url;
		final String text_ = text;
		final Bitmap bmap_ = bmap;
		new Thread(new Runnable() {
			@Override
			public void run() {
				WXWebpageObject webObj = new WXWebpageObject();
				webObj.webpageUrl = url_;
				WXMediaMessage msg = new WXMediaMessage();
				msg.mediaObject = webObj;
				msg.description = "来自沃惠省Android客户端";
				msg.title = text_;
				msg.thumbData = Transformer.Bitmap2Bytes(bmap_);
				SendMessageToWX.Req req = new SendMessageToWX.Req();
				req.transaction = buildTransaction("text_pic");
				req.message = msg;
				req.scene = SendMessageToWX.Req.WXSceneTimeline;
				boolean flag = api.sendReq(req);
				if (flag) {
					handlerMessage(StaticConst.SHARETOWECHATFRIEND_SUCCESS);
				} else {
					handlerMessage(StaticConst.SHARE_FAIL);
				}
			}
		}).start();
	}

	/**
	 * 将内容分享至新浪微博
	 * 
	 * @param text
	 *            所要分享的文本内容
	 * @param bmap
	 *            所要分享的分图片
	 */
	public void shareToSina(String text, Bitmap bmap) {
		final String text_ = text;
		final Bitmap bmap_ = bmap;
		try {
			final Message msg = new Message();
			final Oauth2AccessToken accessToken = AccessTokenKeeper
					.readAccessToken(context);
			if (accessToken.getToken() == null
					|| accessToken.getToken().equals("")) {
				msg.what = StaticConst.SINA_NOT_AUTHORIZATION;
				isSinaBack = false;
				handler.sendMessage(msg);
				return;
			}
			AlertDialog.Builder builder = new AlertDialog.Builder(context);
			builder.setTitle("提示")
					.setMessage(
							"分享至新浪账号" + AccessTokenKeeper.readUserId(context)
									+ "?")
					.setPositiveButton("确定", new OnClickListener() {
						@Override
						public void onClick(DialogInterface dialog, int which) {
							if (!isSinaBack) {
								isSinaBack = true;
								new Thread(new Runnable() {
									@Override
									public void run() {
										final String gotoUrl = "https://upload.api.weibo.com/2/statuses/upload.json?access_token="
												+ accessToken.getToken();
										String result = HttpsUtil.postWithPic(
												gotoUrl, text_, bmap_);
										if (result != null) {
											msg.what = StaticConst.SHARETOWESINA_SUCCESS;
										} else {
											msg.what = StaticConst.SHARE_FAIL;
										}
										handler.sendMessage(msg);
										isSinaBack = false;
									}
								}).start();
							}
						}
					}).setNegativeButton("换一个", new OnClickListener() {
						@Override
						public void onClick(DialogInterface dialog, int which) {
							AccessTokenKeeper.clear(context);
							msg.what = StaticConst.SINA_NOT_AUTHORIZATION;
							handler.sendMessage(msg);
							isSinaBack = false;
						}
					});
			builder.show();
		} catch (Exception e) {
			handlerMessage(StaticConst.SHARE_FAIL);
			isSinaBack = false;
			Log.e(TAG, e.toString());
			e.printStackTrace();
		}
	}

	/**
	 * 分享至微信/微信朋友圈时用于产生唯一标识
	 * 
	 * @param type
	 *            随便一个字符创类型数据和null值都可以
	 * @return 返回生成的唯一标识
	 */
	private String buildTransaction(final String type) {
		return (type == null) ? String.valueOf(System.currentTimeMillis())
				: type + System.currentTimeMillis();
	}

	private void handlerMessage(int what) {
		Message msg = new Message();
		msg.what = what;
		handler.sendMessage(msg);
	}

}
