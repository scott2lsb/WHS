package com.yl.whs.thread;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

import android.os.Handler;
import android.os.Message;

import com.yl.whs.jsonparse.UserJosonParse;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

/**
 * 用户登录
 * 
 * @author GWJ
 * @date 2013-07-30
 */
public class LoginThread extends Thread {
	private Handler handler;
	private String url;

	public LoginThread(Handler handler, String url) {
		super();
		this.handler = handler;
		this.url = url;
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public void run() {
		// try {
		// Thread.sleep(5000);
		// } catch (InterruptedException e) {
		// e.printStackTrace();
		// }
		super.run();
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			Map<String, Integer> map = UserJosonParse.loginParse(jsonString);
			Iterator ite = map.entrySet().iterator();
			String result = "";
			int userid = 0;
			if (ite.hasNext()) {
				Map.Entry<String, Integer> entry = (Entry<String, Integer>) ite
						.next();
				result = (String) entry.getKey();
				userid = (Integer) entry.getValue();// userid
			}
			if (result.equals("0")) {// 0登录成功
				handlerMessage(StaticConst.PARSER_LOGIN_SUCCESS, userid);
			} else if (result.equals("1")) {// 1密码输入不正确
				handlerMessage(StaticConst.PARSER_LOGIN_PSW_ERROR, 0);
			} else if (result.equals("2")) {// 2手机号码未注册
				handlerMessage(StaticConst.PARSER_LOGIN_TEL_ERROR, 0);
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
