//package com.yl.whs.util;
//
//import org.json.JSONObject;
//
//import android.content.Context;
//import android.os.Bundle;
//import android.os.Handler;
//import android.os.Message;
//import android.util.Log;
//
//import com.weibo.sdk.android.Oauth2AccessToken;
//import com.weibo.sdk.android.WeiboAuthListener;
//import com.weibo.sdk.android.WeiboDialogError;
//import com.weibo.sdk.android.WeiboException;
//
//public class AuthDialogListener implements WeiboAuthListener {
//	private Handler handler;
//
//	protected static final String TAG = "AuthDialogListener";
//	Context context;
//
//	public AuthDialogListener(Context context, Handler handler) {
//		super();
//		this.context = context;
//		this.handler = handler;
//	}
//
//	@Override
//	public void onComplete(Bundle values) {
//		Log.i("HAN", "新浪授权返回的数据：" + values.toString());
//		String code = values.getString("code");
//		Log.i("HAN", "code" + code);
//		// Iterator it11 = values.keySet().iterator();
//		// while (it11.hasNext()) {
//		// String key = (String) it11.next();
//		// Log.d(TAG, key + " : " + values.getString(key));
//		// // System.out.println(key + " : " + values.getString(key));
//		// }
//		String access_token = values.getString("access_token");
//		String userid = values.getString("uid");
//		if (access_token != null) {
//			Log.d(TAG, "access_token: " + access_token);
//			Oauth2AccessToken oauth2AccessToken = new Oauth2AccessToken();
//			oauth2AccessToken.setToken(access_token);
//			AccessTokenKeeper.keepAccessToken(context, oauth2AccessToken,
//					userid);
//			Message msg = new Message();
//			msg.what = StaticConst.SINA_AUTHORIZATION_SUCCESS;
//			handler.sendMessage(msg);
//			return;
//		}
//		try {
//			final String path = "https://api.weibo.com/oauth2/access_token?client_id="
//					+ ConstantSOfSinaAndWeChat.SINA_APP_KEY
//					+ "&client_secret="
//					+ ConstantSOfSinaAndWeChat.SINA_SECRET
//					+ "&grant_type=authorization_code&redirect_uri="
//					+ ConstantSOfSinaAndWeChat.SINA_REDIRECT_URL
//					+ "&code="
//					+ code;
//			new Thread(new Runnable() {
//				@Override
//				public void run() {
//
//					String result = HttpsUtil.sendHttps(path, true);
//					Log.i("HAN", "Result:" + result);
//					Log.i(TAG, result);
//					try {
//						JSONObject jobj = new JSONObject(result);
//						Log.i(TAG, jobj.getString("access_token"));
//						Oauth2AccessToken oauth2AccessToken = new Oauth2AccessToken();
//						oauth2AccessToken.setToken(jobj
//								.getString("access_token"));
//						String userid = jobj.getString("uid");
//						AccessTokenKeeper.keepAccessToken(context,
//								oauth2AccessToken, userid);
//						Message msg = new Message();
//						msg.what = StaticConst.SINA_AUTHORIZATION_SUCCESS;
//						handler.sendMessage(msg);
//					} catch (Exception e) {
//						e.printStackTrace();
//						Log.i(TAG, "认证失败了：" + result + "---");
//					}
//				}
//			}).start();
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//	}
//
//	@Override
//	public void onCancel() {
//		ToastManager.showToast(context, "取消授权", 2000);
//	}
//
//	@Override
//	public void onError(WeiboDialogError arg0) {
//		ToastManager.showToast(context, "授权错误 ", 2000);
//	}
//
//	@Override
//	public void onWeiboException(WeiboException arg0) {
//		ToastManager.showToast(context, "出现异常", 2000);
//	}
//}