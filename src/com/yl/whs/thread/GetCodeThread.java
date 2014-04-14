package com.yl.whs.thread;

import android.os.Handler;
import android.os.Message;

import com.yl.whs.jsonparse.UserJosonParse;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class GetCodeThread extends Thread {
	private Handler handler;
	private String url;

	public GetCodeThread(Handler handler, String url) {
		super();
		this.handler = handler;
		this.url = url;
	}

	@Override
	public void run() {
		super.run();
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			String result = UserJosonParse.getCodeParse(jsonString);
			if (result != null) {
				if (result.equals("1")) {// 1手机号码已注册
					handlerMessage(StaticConst.PARSER_CODE_TEL_EXIST, null);
				} else if (result.equals("2")) {// 2，手机号码错误
					handlerMessage(StaticConst.PARSER_CODE_TEL_ERROR, null);
				} else if (result.equals("3")) {// 3,获取失败
					handlerMessage(StaticConst.PARSER_CODE_QUERY_ERROR, null);
				} else {// 0获取成功
					handlerMessage(StaticConst.PARSER_CODE_SUCCESS, result);
				}
			} else {
				handlerMessage(StaticConst.PARSER_CODE_QUERY_ERROR, null);
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
