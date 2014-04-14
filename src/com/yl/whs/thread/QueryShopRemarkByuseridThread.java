package com.yl.whs.thread;

import java.util.ArrayList;
import java.util.HashMap;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.UserRemarkJosonParse;
import com.yl.whs.model.Remark;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryShopRemarkByuseridThread extends Thread {
	private static final String TAG = "QueryShopRemarkByuseridThread";
	String url;
	Context context;
	Handler handler;
	int userid;

	public QueryShopRemarkByuseridThread(Context context, Handler handler,
			int userid) {
		super();
		this.context = context;
		this.handler = handler;
		this.userid = userid;
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
		url = context.getString(R.string.url)
				+ StaticConst.URL_QUERYSHOPREMARKBYUSERID + userid;
		url = url + "&psw=" + psw;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			if (UtilManager.checkErrorUser(jsonString, context)) {
				handlerMessage(StaticConst.ERRORUSER, null);
				return;
			}
			ArrayList<HashMap<String, Remark>> userremarks = UserRemarkJosonParse
					.parse(jsonString);

			if (userremarks != null && userremarks.size() > 0) {
				Log.d(TAG, "userremarks.size()：" + userremarks.size());
				handlerMessage(StaticConst.PARSER_USERREMARK_SUCCESS,
						userremarks);
			} else {
				Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
				handlerMessage(StaticConst.PARSER_USERREMARK_ERROR, null);
			}
		} else {
			Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
			handlerMessage(StaticConst.PARSER_USERREMARK_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
