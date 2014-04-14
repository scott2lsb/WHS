package com.yl.whs.thread;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

import com.yl.whs.R;
import com.yl.whs.jsonparse.UserJosonParse;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.StringUtils;
import com.yl.whs.util.UtilManager;

/**
 * 普通用户修改信息
 * 
 * @author GWJ
 * @date 2013-08-03
 */
public class SettingThread extends Thread {
	private Handler handler;
	private String url;
	private int type;
	private Context context;
	private String info;

	public SettingThread(Context context, Handler handler, int type, String info) {
		super();
		this.context = context;
		this.handler = handler;
		this.type = type;
		this.info = info;
	}

	@Override
	public void run() {
		// try {
		// Thread.sleep(5000);
		// } catch (InterruptedException e) {
		// e.printStackTrace();
		// }
		super.run();
		String psw = UtilManager.getUserpsw(context);
		if (psw == null || psw.equalsIgnoreCase("")) {
			handlerMessage(StaticConst.ERRORUSER);
			return;
		}

		String url = context.getString(R.string.url)
				+ StaticConst.URL_MODIFY_USER;

		url = url + "?userid=" + UtilManager.isLogin(context) + "&type=" + type
				+ "&content1=" + StringUtils.toGBK(info) + "&psw=" + psw;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			if (UtilManager.checkErrorUser(jsonString, context)) {
				handlerMessage(StaticConst.ERRORUSER);
				return;
			}
			String result = UserJosonParse.getCodeParse(jsonString);
			if (result.equals("1")) {// 0修改成功
				handlerMessage(StaticConst.PARSER_MODIFY_USERINFO_SUCCESS);
			} else if (result.equals("0")) {// 1修改失败
				handlerMessage(StaticConst.PARSER_MODIFY_USERINFO_ERROR);
			}
		}
	}

	private void handlerMessage(int what) {
		Message message = new Message();
		message.what = what;
		handler.sendMessage(message);
	}
}
