package com.yl.whs.thread;

import java.util.ArrayList;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.ShopAlbumJosonParse;
import com.yl.whs.model.ShopAlbum;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryShopAlbumByIdThread extends Thread {
	private static final String TAG = "QueryShopAlbumByIdThread";
	Context context;
	int shopid;
	Handler handler;
	String url;

	public QueryShopAlbumByIdThread(Context context, Handler handler, int shopid) {
		super();
		this.context = context;
		this.shopid = shopid;
		this.handler = handler;
	}

	@Override
	public void run() {

		super.run();
		url = context.getString(R.string.url)
				+ StaticConst.URL_QUERYSHOPALBUMBYID + shopid;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			ArrayList<ShopAlbum> shopalbums = ShopAlbumJosonParse
					.parse(jsonString);
			if (shopalbums != null && shopalbums.size() > 0) {
				handlerMessage(StaticConst.PARSER_SHOPALBUM_SUCCESS, shopalbums);
			} else {
				Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
				handlerMessage(StaticConst.PARSER_SHOPALBUM_ERROR, null);
			}
		} else {
			Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
			handlerMessage(StaticConst.PARSER_SHOPALBUM_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
