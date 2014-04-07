package com.yl.whs.thread;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

import com.yl.whs.R;
import com.yl.whs.jsonparse.UserJosonParse;
import com.yl.whs.model.User;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

/**
 * 获取用户信息线程
 * 
 * @author GWJ
 * @date 2013-08-02
 */
public class UserInfoThread extends Thread {
	private Handler handler;
	private Context context;
	private String url;
	int userid;

	public UserInfoThread(Context context, Handler handler, int userid) {
		super();
		this.context = context;
		this.handler = handler;
		this.userid = userid;

	}

	@Override
	public void run() {
		super.run();
		// try {
		// Thread.sleep(5000);
		// } catch (InterruptedException e) {
		// e.printStackTrace();
		// }
		// 启动线程，从网络获取当前登录用户信息
		/***
		 * dao.updateAssisValue("username", phoneEditText.getText()
		 * .toString().trim()); dao.updateAssisValue("password",
		 * pswEditText.getText() .toString().trim());
		 */
		String psw = UtilManager.getUserpsw(context);
		if (psw == null || psw.equalsIgnoreCase("")) {
			handlerMessage(StaticConst.ERRORUSER, null);
			return;
		}

		url = context.getString(R.string.url) + StaticConst.URL_INFO;
		url = url + "?userid=" + userid;
		url = url + "&psw=" + psw;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			if (UtilManager.checkErrorUser(jsonString, context)) {
				handlerMessage(StaticConst.ERRORUSER, null);
			} else {
				User user = UserJosonParse.userInfoParse(jsonString);
				if (user != null) {
					handlerMessage(StaticConst.PARSER_USERINFO_SUCCESS, user);
				} else {
					handlerMessage(StaticConst.PARSER_USERINFO_ERROR, null);
				}
			}
		} else {
			handlerMessage(StaticConst.PARSER_USERINFO_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
