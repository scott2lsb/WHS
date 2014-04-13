package com.yl.whs.thread;

import java.util.ArrayList;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.ShoplistJosonParse;
import com.yl.whs.model.ParamManager;
import com.yl.whs.model.Shop;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.StringUtils;
import com.yl.whs.util.UtilManager;

public class SearchShopThread extends Thread {
	private static final String TAG = "SearchShopThread";
	Context context;
	Handler handler;
	ParamManager pm;

	String param_aid = "&aid=";
	String param_tid = "&tid=";
	String param_orderby = "&orderby=";
	String param_areatype = "&areatype=";
	String param_stid = "&stid=";
	String param_longitude = "&longitude=";
	String param_latitude = "&latitude=";
	String param_pageno = "&pageno=";
	String param_pagesize = "&pagesize=";

	public SearchShopThread(Context context, Handler handler, ParamManager pm) {
		super();
		this.context = context;
		this.handler = handler;
		this.pm = pm;
	}

	/*
	 * http://ip:port/interface/searchShop.jsp?keyword=kfc&aid=1&tid=2&pageno=1&
	 * pagesize=10&orderby=1&areatype=1
	 */

	@Override
	public void run() {
		// TODO Auto-generated method stub
		super.run();
		String keyword_gbk = pm.getKeyword();
		Log.d(TAG, "pm.getKeyword():" + pm.getKeyword());
		if (keyword_gbk != null) {
			keyword_gbk = StringUtils.toGBK(keyword_gbk);
			if (keyword_gbk == null) {
				keyword_gbk = "null";
			}
		}

		String url = context.getString(R.string.url)
				+ StaticConst.URL_SEARCHSHOP + keyword_gbk;
		url = url + param_aid + pm.getAid();
		url = url + param_tid + pm.getTid();
		url = url + param_orderby + pm.getOrderby();
		url = url + param_areatype + pm.getAreatype();
		url = url + param_stid + pm.getStid();
		url = url + param_longitude + pm.getLongitude();
		url = url + param_latitude + pm.getLatitude();
		url = url + param_pageno + pm.getPageno();
		url = url + param_pagesize + pm.getPagesize();

		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			ArrayList<Shop> list = ShoplistJosonParse.parse(jsonString);
			if (list != null && list.size() > 0) {
				handlerMessage(StaticConst.PARSER_SEARCHSHOP_SUCCES, list);
				Log.d(TAG, "handlerMessage-->PARSER_SEARCHSHOP_ERROR");
			} else {
				Log.d(TAG, "handlerMessage-->PARSER_SEARCHSHOP_ERROR");
				handlerMessage(StaticConst.PARSER_SEARCHSHOP_ERROR, null);
			}
		} else {
			Log.d(TAG, "handlerMessage-->PARSER_SEARCHSHOP_ERROR");
			handlerMessage(StaticConst.PARSER_SEARCHSHOP_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}

}
