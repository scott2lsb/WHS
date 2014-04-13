package com.yl.whs.thread;

import java.util.ArrayList;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

import com.yl.whs.R;
import com.yl.whs.jsonparse.SubIndustryJosonParse;
import com.yl.whs.model.SubIndustry;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class QuerySubindustyThread extends Thread {
	private static final String TAG = "QuerySubindustyThread";
	Context context;
	Handler handler;
	String url;
	int tid;

	public QuerySubindustyThread(Context context, Handler handler, int tid) {
		super();
		this.context = context;
		this.handler = handler;
		this.tid = tid;
	}

	@Override
	public void run() {
		// try {
		// Thread.sleep(3000);
		// } catch (InterruptedException e) {
		// e.printStackTrace();
		// }
		super.run();
		url = context.getString(R.string.url) + StaticConst.URL_QUERYSUBTRADE
				+ tid;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			ArrayList<SubIndustry> list = SubIndustryJosonParse
					.parse(jsonString);
			if (list != null && list.size() > 0) {
				handlerMessage(StaticConst.SUBINDUSRTY_GET_SUCCESS, list, tid);
			} else {
				handlerMessage(StaticConst.SUBINDUSRTY_GET_FAIL, null, tid);
			}
		} else {
			handlerMessage(StaticConst.SUBINDUSRTY_GET_FAIL, null, tid);
		}
	}

	private void handlerMessage(int what, Object obj, Integer tid) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		message.arg1 = tid;
		handler.sendMessage(message);
	}
}
