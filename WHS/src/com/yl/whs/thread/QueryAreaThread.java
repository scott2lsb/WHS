package com.yl.whs.thread;

import java.util.ArrayList;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

import com.yl.whs.R;
import com.yl.whs.jsonparse.AreaJosonParse;
import com.yl.whs.model.Area;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QueryAreaThread extends Thread {
	private static final String TAG = "QueryArea";
	Context context;
	Handler handler;
	String url;

	public QueryAreaThread(Context context, Handler handler) {
		super();
		this.context = context;
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
		url = context.getString(R.string.url) + StaticConst.URL_QUERYAREA;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			ArrayList<Area> list = AreaJosonParse.parse(jsonString);
			if (list != null && list.size() > 0) {
				handlerMessage(StaticConst.AREA_GET_SUCCESS, list);
			} else {
				handlerMessage(StaticConst.AREA_GET_FAIL, null);
			}
		} else {
			handlerMessage(StaticConst.AREA_GET_FAIL, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
