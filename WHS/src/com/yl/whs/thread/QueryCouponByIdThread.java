package com.yl.whs.thread;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.CouponinfoJosonParse;
import com.yl.whs.model.Coupon;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryCouponByIdThread extends Thread {
	private static final String TAG = "QueryCouponByIdThread";
	Context context;
	int couponid;
	Handler handler;
	String url;
	String param = "&userid=";

	public QueryCouponByIdThread(Context context, Handler handler, int id) {
		super();
		this.context = context;
		this.couponid = id;
		this.handler = handler;

	}

	@Override
	public void run() {
		// try {
		// Thread.sleep(5000);
		// } catch (InterruptedException e) {
		//
		// e.printStackTrace();
		// }
		super.run();
		int userid = UtilManager.isLogin(context);
		url = context.getString(R.string.url) + StaticConst.URL_QUERYCOUPONBYID
				+ couponid + param + userid;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			Coupon coupon = CouponinfoJosonParse.parse(jsonString);
			if (coupon != null) {
				handlerMessage(StaticConst.PARSER_COUPONINFO_SUCCESS, coupon);
			} else {
				Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
				handlerMessage(StaticConst.PARSER_COUPONINFO_ERROR, null);
			}
		} else {
			Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
			handlerMessage(StaticConst.PARSER_COUPONINFO_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}

}
