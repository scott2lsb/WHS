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
 * 用户注册
 * 
 * @author GWJ
 * @date 2013-07-30
 */
public class RegisterThread extends Thread {
	private Handler handler;
	private String url;

	public RegisterThread(Handler handler, String url) {
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
			Map<String, String> map = UserJosonParse.registerParse(jsonString);
			Iterator ite = map.entrySet().iterator();
			String result = "";
			String value = "";
			if (ite.hasNext()) {
				Map.Entry<String, String> entry = (Entry<String, String>) ite
						.next();
				result = (String) entry.getKey();// map中的key
				value = (String) entry.getValue();// 上面key对应的value
			}
			if (result.equals("0")) {// 0注册成功
				handlerMessage(StaticConst.PARSER_REGIST_SUCCESS, value);
			} else if (result.equals("-1")) {// -1注册失败，验证码错误
				handlerMessage(StaticConst.PARSER_REGIST_CODE_ERROR, 0);
			} else if (result.equals("-2")) {// -2注册失败，昵称或手机号码不唯一
				handlerMessage(StaticConst.PARSER_REGIST_NAME_ERROR, 0);
			} else if (result.equals("-3")) {// -3,注册失败，手机号码不合法
				handlerMessage(StaticConst.PARSER_REGIST_TEL_ERROR, 0);
			} else {// 其他注册失败原因
				handlerMessage(StaticConst.PARSER_REGIST_ERROR, 0);
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
