package com.yl.whs.thread;

import java.util.ArrayList;

import android.graphics.Paint;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

public class AutoTextThread extends Thread {
	private static final String TAG = "AutoTextThread";
	String autotext;
	float start;
	Handler handler;
	Paint mPaint;

	public AutoTextThread(String autotext, Paint mPaint, float start,
			Handler handler) {
		super();
		this.autotext = autotext;
		this.start = start;
		this.handler = handler;
		this.mPaint = mPaint;
	}

	@Override
	public void run() {
		// TODO Auto-generated method stub
		super.run();
		ArrayList<String> getList = autoSplit(autotext, mPaint, start);
		Message msg = new Message();
		msg.what = 1;
		msg.obj = getList;
		handler.sendMessage(msg);

	}

	/**
	 * 自动分割文本
	 * 
	 * @param content
	 *            需要分割的文本
	 * @param p
	 *            画笔，用来根据字体测量文本的宽度
	 * @param width
	 *            指定的宽度
	 * @return 一个字符串数组，保存每行的文本
	 */
	private ArrayList<String> autoSplit(String content, Paint p, float width) {

		ArrayList<String> lineTexts = new ArrayList<String>();
		// int length = content.length();
		//float textWidth = p.measureText(content);
		// if (textWidth <= width) {
		// lineTexts.add(content);
		// return lineTexts;
		// }
		//
		// int start = 0, end = 1, i = 0;
		// int lines = (int) Math.ceil(textWidth / width); // 计算行数
		// String[] lineTexts = new String[lines];
		// while (start < length) {
		// if (p.measureText(content, start, end) > width) { // 文本宽度超出控件宽度时
		// lineTexts[i++] = (String) content.subSequence(start, end);
		// start = end;
		// }
		// if (end == length) { // 不足一行的文本
		// lineTexts[i] = (String) content.subSequence(start, end);
		// break;
		// }
		// end += 1;
		// }

		StringBuffer lineBuffer = new StringBuffer();

		for (int i = 0; i < content.length(); i++) {
			char singleChar = content.charAt(i);

			
			if (singleChar != '\n') {
				lineBuffer.append(singleChar);
				/**
				 * 当没有到达最大行数，则计算每行的数据的绘制 长度是 否大于TextView的宽度与字体宽度的差
				 * 如果大于这个宽度差则计算为一行
				 */

				if ((p.measureText(lineBuffer.toString()) >= width)) {
					Log.d(TAG, "当前一行的字：" + lineBuffer.toString());
					// 向行缓冲区中添加一个换行符，说明此行结束
					// lineBuffer.append('\n');
					// 将行缓冲区中的数据存入页缓冲区
					lineTexts.add(lineBuffer.toString());

					// 清空行缓冲区的内容
					lineBuffer.delete(0, lineBuffer.length());

				}
			} else {
				Log.d(TAG, "回车当前一行的字：" + lineBuffer.toString());
				// 将行缓冲区中的数据存入页缓冲区
				lineTexts.add(lineBuffer.toString());
				// 清空行缓冲区的内容
				lineBuffer.delete(0, lineBuffer.length());
			}

		}
		if (lineBuffer.toString() != null
				&& !lineBuffer.toString().equalsIgnoreCase("")) {
			Log.d(TAG, "最后一行字：" + lineBuffer.toString());
			lineTexts.add(lineBuffer.toString());
		}

		return lineTexts;
	}
}
