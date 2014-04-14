package com.yl.whs.thread;

import org.json.JSONException;
import org.json.JSONObject;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class FeedBackThread extends Thread {
	private Context context;
	private Handler handler;
	private String advice;
	private String tel;
	private String version;
	private final String andVersion = "&version=";
	private final String andAdviceString = "&advice=";

	public FeedBackThread(Context context, Handler handler, String advice,
			String tel, String version) {
		super();
		this.context = context;
		this.handler = handler;
		this.advice = advice;
		this.tel = tel;
		this.version = version;
	}

	@Override
	public void run() {
//		try {
//			Thread.sleep(5000);
//		} catch (InterruptedException e1) {
//			e1.printStackTrace();
//		}
		super.run();
		int result = 0;
		String url = context.getString(R.string.url)
				+ StaticConst.URL_SUBMITADVICE_STRING;
		url = url + tel + andVersion + version + andAdviceString + advice;
		Log.i("HAN", url);
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject jsonObject;
				jsonObject = new JSONObject(jsonString);
				result = jsonObject.getInt("result");
				handlerMessage(StaticConst.FEEDBACK_SUCCESS, result);
			} catch (JSONException e) {
				handlerMessage(StaticConst.FEEDBACK_FAIL, null);
			}
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
