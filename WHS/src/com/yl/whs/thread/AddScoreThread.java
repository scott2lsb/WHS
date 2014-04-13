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

public class AddScoreThread extends Thread {
	private int scoretype;
	private int userid;
	private Context context;
	private Handler handler;
	private final String scString = "&scoretype=";

	public AddScoreThread(int scoretype, int userid, Context context,
			Handler handler) {
		super();
		this.scoretype = scoretype;
		this.userid = userid;
		this.context = context;
		this.handler = handler;
	}

	@Override
	public void run() {
		super.run();
		String url = context.getString(R.string.url)
				+ StaticConst.URL_USERADDSCORE + userid + scString + scoretype;
		Log.i("HAN", url);
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		int result = 0;
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject jsonObject;
				jsonObject = new JSONObject(jsonString);
				result = jsonObject.getInt("result");
				handlerMessage(StaticConst.ADDSCORE_SUCCESS, result);
			} catch (JSONException e) {
				handlerMessage(StaticConst.ADDSCORE_FAIL, null);
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
