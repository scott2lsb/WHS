package com.yl.whs.thread;

import java.util.ArrayList;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.ShopRemarkJosonParse;
import com.yl.whs.model.Remark;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryShopRemarkByIdThread extends Thread {
	private static final String TAG = "QueryShopRemarkByIdThread";
	Context context;
	int shopid;
	Handler handler;
	String url;

	public QueryShopRemarkByIdThread(Context context, Handler handler,
			int shopid) {
		super();
		this.context = context;
		this.shopid = shopid;
		this.handler = handler;
	}

	@Override
	public void run() {
		// try {
		// Thread.sleep(5000);
		// } catch (InterruptedException e) {
		// e.printStackTrace();
		// }
		super.run();
		url = context.getString(R.string.url)
				+ StaticConst.URL_QUERYSHOPREMARKBYID + shopid;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			ArrayList<Remark> remarks = ShopRemarkJosonParse.parse(jsonString);
			if (remarks != null && remarks.size() > 0) {
				handlerMessage(StaticConst.PARSER_SHOPREMARK_SUCCESS, remarks);
			} else {
				Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
				handlerMessage(StaticConst.PARSER_SHOPREMARK_ERROR, null);
			}
		} else {
			Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
			handlerMessage(StaticConst.PARSER_SHOPREMARK_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
