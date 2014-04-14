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
import com.yl.whs.util.StringUtils;
import com.yl.whs.util.UtilManager;

public class QueryKeywordThread extends Thread {
	private static final String TAG = "QueryKeywordThread";
	Context context;
	Handler handler;
	String url;
	String keyword;

	public QueryKeywordThread(Context context, Handler handler, String keyword) {
		this.context = context;
		this.handler = handler;
		this.keyword = keyword;
	}

	@Override
	public void run() {

		super.run();
		String keyword_gbk = StringUtils.toGBK(keyword);
		if (keyword_gbk == null) {
			handlerMessage(StaticConst.SEARCHKEYWORD_KEYWORD_ERROR, null);
		}
		url = context.getString(R.string.url) + StaticConst.URL_QUERYKEYWORD
				+ keyword;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {

		} else {
			Log.d(TAG, "handlerMessage-->PARSER_INDUSTRY_ERROR");
			handlerMessage(StaticConst.PARSER_SEARCHKEYWORD_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
