package com.yl.whs.thread;

import org.json.JSONException;
import org.json.JSONObject;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

import com.yl.whs.R;
import com.yl.whs.util.HttpDownloader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.StringUtils;
import com.yl.whs.util.UtilManager;

public class SubmitRemarkThread extends Thread {
	Context context;
	Handler handler;
	int userid;
	int shopid;
	int score;
	String remark;
	String url;
	String param_shopid = "&shopid=";
	String param_score = "&score=";
	String param_remark = "&remark=";

	public SubmitRemarkThread(Context context, Handler handler, int userid,
			int shopid, int score, String remark) {
		super();
		this.context = context;
		this.handler = handler;
		this.userid = userid;
		this.shopid = shopid;
		this.score = score;
		this.remark = remark;
	}

	public void run() {
		// try {
		// Thread.sleep(5000);
		// } catch (InterruptedException e1) {
		// e1.printStackTrace();
		// }
		super.run();
		if (remark != null) {
			remark = StringUtils.toGBK(remark);

		}
		if (remark == null) {
			remark = "null";
			handlerMessage(StaticConst.SUBMIT_SHOPREMARK_ERROR, null);
			return;
		}
		String psw = UtilManager.getUserpsw(context);
		if (psw == null || psw.equalsIgnoreCase("")) {
			handlerMessage(StaticConst.ERRORUSER, null);
			return;
		}
		url = context.getString(R.string.url) + StaticConst.URL_SUBMITREMARK
				+ userid + param_shopid + shopid + param_score + score
				+ param_remark + remark;
		url = url + "&psw=" + psw;
		HttpDownloader httpDownloader = new HttpDownloader();
		String jsonString = httpDownloader.readContentFromPost(url);
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject jsonObject = new JSONObject(jsonString);
				if (jsonObject.getString("result").equalsIgnoreCase("1")) {
					handlerMessage(StaticConst.SUBMIT_SHOPREMARK_SUCCESS, null);
				} else {
					handlerMessage(StaticConst.SUBMIT_SHOPREMARK_ERROR, null);
				}
			} catch (JSONException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				handlerMessage(StaticConst.SUBMIT_SHOPREMARK_ERROR, null);
			}
		} else {
			handlerMessage(StaticConst.SUBMIT_SHOPREMARK_ERROR, null);
		}
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
