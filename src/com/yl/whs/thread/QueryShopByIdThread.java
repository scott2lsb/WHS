package com.yl.whs.thread;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.ShopinfoJosonParse;
import com.yl.whs.model.Shop;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryShopByIdThread extends Thread {
	private static final String TAG = "QueryShopByIdThread";
	Context context;
	int shopid;
	Handler handler;
	String url;

	public QueryShopByIdThread(Context context, Handler handler, int shopid) {
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
		url = context.getString(R.string.url) + StaticConst.URL_QUERYSHOPBYID
				+ shopid;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			Shop shop = ShopinfoJosonParse.parse(jsonString);
			if (shop != null) {
				handlerMessage(StaticConst.PARSER_SHOPINFO_SUCCESS, shop);
			} else {
				Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
				handlerMessage(StaticConst.PARSER_SHOPINFO_ERROR, null);
			}
		} else {
			Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
			handlerMessage(StaticConst.PARSER_SHOPINFO_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
