package com.yl.whs.thread;

import java.util.ArrayList;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.UserCouponListJosonParse;
import com.yl.whs.model.Coupon;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryCouponByuseridThread extends Thread {

	private static final String TAG = "QueryCouponByIdThread";
	Context context;
	int couponid;
	Handler handler;
	String url;

	public QueryCouponByuseridThread(Context context, Handler handler, int id) {
		super();
		this.context = context;
		this.couponid = id;
		this.handler = handler;

	}

	@Override
	public void run() {
		super.run();
		// try {
		// Thread.sleep(5000);
		// } catch (InterruptedException e) {
		// e.printStackTrace();
		// }
		String psw = UtilManager.getUserpsw(context);
		if (psw == null || psw.equalsIgnoreCase("")) {
			handlerMessage(StaticConst.ERRORUSER, null);
			return;
		}
		int userid = UtilManager.isLogin(context);
		url = context.getString(R.string.url)
				+ StaticConst.URL_QUERYCOUPONBYUSERID + userid;
		url = url + "&psw=" + psw;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			if (UtilManager.checkErrorUser(jsonString, context)) {
				handlerMessage(StaticConst.ERRORUSER, null);
				return;
			}
			ArrayList<Coupon> coupon = UserCouponListJosonParse
					.parse(jsonString);
			if (coupon != null && coupon.size() > 0) {
				handlerMessage(StaticConst.PARSER_USERCOUPON_SUCCESS, coupon);
			} else {
				Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
				handlerMessage(StaticConst.PARSER_USERCOUPON_ERROR, null);
			}
		} else {
			Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
			handlerMessage(StaticConst.PARSER_USERCOUPON_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}

}
