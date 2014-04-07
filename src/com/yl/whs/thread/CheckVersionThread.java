package com.yl.whs.thread;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.jsonparse.VersionJosonParse;
import com.yl.whs.model.VersionInfo;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class CheckVersionThread extends Thread {
	private static final String TAG = "CheckVersionThread";
	private Handler handler;
	private Context context;
	private VersionInfo versionInfo;
	private String url;

	public CheckVersionThread(Handler handler, Context context) {
		super();
		this.handler = handler;
		this.context = context;
	}

	@Override
	public void run() {
		super.run();
		/***
		 * 检测版本
		 * 
		 * @author GMY
		 */
		// 首先获取当前apk版本
		int myversion = UtilManager.getMyVersion(context);
		url = context.getString(R.string.url) + StaticConst.URL_VERSION;

		super.run();
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			versionInfo = VersionJosonParse.parse(jsonString);

			if (versionInfo == null || versionInfo.getVersionCode() <= 0
					|| versionInfo.getUrl() == null) {
				Log.d(TAG,
						"1handlerMessage(StaticConst.DOWNLOADVERSION_ERROR, null);");
				handlerMessage(StaticConst.DOWNLOADVERSION_ERROR, null);
				return;
			} else {
				int getnetver = versionInfo.getVersionCode();
				if (getnetver == myversion) {
					// 如果<=，则提示是最新版本了
					Log.d(TAG,
							"2handlerMessage(StaticConst.NONEWVERSION, null);");
					handlerMessage(StaticConst.NONEWVERSION, null);
					return;
				} else if (getnetver > myversion) {
					Log.d("GMY",
							"3handlerMessage(StaticConst.HASNEWVERSION, versionInfo)");
					// 如果高于apk，提示是否下载
					handlerMessage(StaticConst.HASNEWVERSION, versionInfo);
					return;
				} else {
					handlerMessage(StaticConst.ERRORVERSION, versionInfo);
				}
			}

		}

	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}

	// /**
	// * 获取本应用的版本信息
	// *
	// * @author GMY
	// * @return
	// * @time 2012-12-1
	// */
	// private int getMyVersion(Context context) {
	// PackageManager packageManager = context.getPackageManager();
	// // getPackageName()是你当前类的包名，0代表是获取版本信息
	// PackageInfo packInfo;
	// try {
	// packInfo = packageManager.getPackageInfo(context.getPackageName(),
	// 0);
	// return packInfo.versionCode;
	// } catch (NameNotFoundException e) {
	// return -1;
	// }
	//
	// }
}
