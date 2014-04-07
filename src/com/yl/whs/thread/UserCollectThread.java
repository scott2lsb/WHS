package com.yl.whs.thread;

import org.json.JSONException;
import org.json.JSONObject;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

import com.yl.whs.R;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class UserCollectThread extends Thread {
	private Handler handler;
	private Context context;
	private String url;
	int userid;
	int couponid;
	int iscollect;
	String param_coupon = "&couponid=";
	String param_flag = "&flag=";
	String param_psw = "&psw=";

	/****
	 * @author GMY
	 * @param context
	 * @param handler
	 * @param userid
	 * @param couponid
	 * @param iscollect
	 */
	public UserCollectThread(Context context, Handler handler, int userid,
			int couponid, int iscollect) {
		super();
		this.context = context;
		this.handler = handler;
		this.userid = userid;
		this.couponid = couponid;
		this.iscollect = iscollect;

	}

	@Override
	public void run() {

		super.run();
		// 启动线程，从网络获取当前登录用户信息
		String psw = UtilManager.getUserpsw(context);
		if (psw == null || psw.equalsIgnoreCase("")) {
			handlerMessage(StaticConst.ERRORUSER, null);
			return;
		}

		int result = 0;
		url = context.getString(R.string.url) + StaticConst.URL_USERCOLLECT
				+ userid;
		url = url + param_coupon + couponid;
		url = url + param_flag + iscollect;

		url = url + param_psw + psw;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			if (UtilManager.checkErrorUser(jsonString, context)) {
				handlerMessage(StaticConst.ERRORUSER, null);
				return;
			}
			try {
				JSONObject jsonObject;
				jsonObject = new JSONObject(jsonString);
				result = jsonObject.getInt("result");
				handlerMessage(StaticConst.PARSER_USERCOLLECT_SUCCESS, result);
			} catch (JSONException e) {
				handlerMessage(StaticConst.PARSER_USERCOLLECT_ERROR, null);
			}
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
