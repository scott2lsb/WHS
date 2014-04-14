package com.yl.whs.thread;

import java.util.ArrayList;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.IndustryJosonParse;
import com.yl.whs.model.Industry;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryAllIndustyThread extends Thread {
	private static final String TAG = "QueryAllIndustyThread";
	Context context;
	Handler handler;
	String url;

	public QueryAllIndustyThread(Context context, Handler handler) {
		super();
		this.context = context;
		this.handler = handler;
	}

	@Override
	public void run() {
		// try {
		// Thread.sleep(3000);
		// } catch (InterruptedException e) {
		// e.printStackTrace();
		// }
		super.run();
		url = context.getString(R.string.url) + StaticConst.URL_QUERYTRADE;
		Log.i("HAN", url);
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			ArrayList<Industry> list = IndustryJosonParse.parse(jsonString);
			if (list != null && list.size() > 0) {
				handlerMessage(StaticConst.PARSER_INDUSTRY_SUCCESS, list);
			} else {
				handlerMessage(StaticConst.PARSER_INDUSTRY_ERROR, null);
			}
		} else {
			handlerMessage(StaticConst.PARSER_INDUSTRY_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
