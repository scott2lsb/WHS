package com.yl.whs.thread;

import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.util.HttpBinaryDownloader;
import com.yl.whs.util.StaticConst;

public class DownAppThread extends Thread {
	private Handler handler;
	private String url;
	private String apkdir = null;

	public DownAppThread(Handler handler, String url) {
		super();
		this.handler = handler;
		this.url = url;
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}

	@Override
	public void run() {
		HttpBinaryDownloader httpBinaryDownloader = new HttpBinaryDownloader(
				url, handler);
		apkdir = httpBinaryDownloader.downloadApk(0);
		Log.d("GMY", "apk下载apkdir:" + apkdir);
		if (apkdir == null || apkdir.equalsIgnoreCase("")) {

			handlerMessage(StaticConst.DOWNLOADAPP_ERROR, null);
		} else {
			handlerMessage(StaticConst.DOWNLOADAPP_SUCCESS, apkdir);
		}

	}
}
