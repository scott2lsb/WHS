package com.yl.whs.util;

import java.util.ArrayList;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;

import com.yl.whs.thread.AutoTextThread;

public class AutoText extends TextView {
	private static final String TAG = "AutoText";
	private String autotext = "正在加载...";
	private Paint mPaint = new Paint();
	private ArrayList<String> autoList = null;
	private int setHight = 0;
	private Handler handler = new Handler() {
		public void handleMessage(android.os.Message msg) {
			switch (msg.what) {
			case 1:
				// 字符串解析结束
				if (msg.obj != null) {
					autoList = (ArrayList<String>) msg.obj;
					invalidate();
				}
				break;

			default:
				break;
			}
		};
	};

	public AutoText(Context context) {
		this(context, null);
		init();
	}

	public AutoText(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
		init();
	}

	public AutoText(Context context, AttributeSet attrs) {
		this(context, attrs, 0);
		init();
	}

	private void init() {
		mPaint.setAntiAlias(true);

		mPaint.setColor(getTextColors().getDefaultColor());
		// mPaint.setStyle(Style.STROKE);
		mPaint.setTextSize(getTextSize());

	}

	public String getAutotext() {
		return autotext;
	}

	public void setAutotext(String autotext) {
		autoList = null;
		this.autotext = autotext.replace("\r", " ");
	}

	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);

		// setMeasuredDimension(300, 200);
	}

	@Override
	protected void onDraw(Canvas canvas) {

		// view.draw()绘制了控件的背景

		// 控件的绘制操作及顺序：
		/*
		 * Draw traversal performs several drawing steps which must be executed
		 * in the appropriate order:
		 * 
		 * 1. Draw the background （绘制控件设置的背景） 2. If necessary, save the canvas'
		 * layers to prepare for fading 3. Draw view's content (可以重写，
		 * onDraw(canvas);) 4. Draw children
		 * (可重写，用来分发画布到子控件，具体看ViewGroup。对应方法dispatchDraw
		 * (canvas);此方法依次调用了子控件的draw()方法) 5. If necessary, draw the fading edges
		 * and restore layers （绘制控件四周的阴影渐变效果） 6. Draw decorations (scrollbars
		 * for instance) （用来绘制滚动条，对应方法onDrawScrollBars(canvas);。
		 * 可以重写onDrawHorizontalScrollBar()和onDrawVerticalScrollBar()来自定义滚动条）
		 */

		// 可以绘制内容和滚动条。
		// setZOrderOnTop(true);
		// getHolder().setFormat(PixelFormat.TRANSLUCENT);

		// draw backgroud
		// canvas.drawColor(Color.WHITE);
		canvas.drawColor(Color.TRANSPARENT);
		// draw text
		FontMetrics fm = mPaint.getFontMetrics();

		float baseline = fm.descent - fm.ascent;
		float x = getPaddingLeft();
		float y = baseline; // 由于系统基于字体的底部来绘制文本，所有需要加上字体的高度。

		// String txt = getResources().getString("asda");
		// String txt =
		// "计算机科学或相关专业领域的本科及以上学历, 并有2年以上相关工作经验；2、在计算机技术领域拥有扎实的技术功底，尤其在数据结构、算法和代码、软件设计方面功力深厚；"
		// + "+3、熟悉分布式计算、网络系统设计，数据库设计和大规模存储系统，娴熟的C/C++编程技巧"
		// + "4、熟悉HTTP协议，开发基于HTTP协议的应用；有联网应用、联网游戏开发经验者优先"
		// +
		// "5、具备Web service/Ajax/JavaScript/Apache/Tomcat/Struts/iBatis/Spring/PHP/JSP/Python等方面经验者优先考虑；"
		// + "6、熟悉TCP/IP协议，熟悉socket和多线程开发，具备高访问量网络开发工作经验。";
		String txt = "正在加载中...";
		// 文本自动换行
		ArrayList<String> texts;
		if (autoList == null) {
			texts = new ArrayList<String>();
			texts.add(txt);
			new AutoTextThread(autotext, mPaint,
					getWidth() - x - getTextSize(), handler).start();
		} else {
			texts = autoList;
		}

		// System.out.printf("line indexs: %s\n", Arrays.toString(texts));
		if (texts != null) {
			for (String text : texts) {
				if (text != null) {
					Log.d(TAG, "一行获取字符串数据：" + text);
					canvas.drawText(text, x, y, mPaint); // 坐标以控件左上角为原点
					// y += baseline + getLineHeight(); // 添加字体行间距
					y += getLineHeight(); // 添加字体行间距
				} else {
					Log.d(TAG, "获取字符串数据null");
				}
			}
			// setHeight((int) y);
			if (y > getHeight() && setHight <= 0) {
				setHight = (int) y;
				setHeight(setHight);
			}
		} else {
			Log.d(TAG, "字符串数据null");
		}
		// super.onDraw(canvas);
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
	// private ArrayList<String> autoSplit(String content, Paint p, float width)
	// {
	// ArrayList<String> lineTexts = new ArrayList<String>();
	// // int length = content.length();
	// float textWidth = p.measureText(content);
	// // if (textWidth <= width) {
	// // lineTexts.add(content);
	// // return lineTexts;
	// // }
	// //
	// // int start = 0, end = 1, i = 0;
	// // int lines = (int) Math.ceil(textWidth / width); // 计算行数
	// // String[] lineTexts = new String[lines];
	// // while (start < length) {
	// // if (p.measureText(content, start, end) > width) { // 文本宽度超出控件宽度时
	// // lineTexts[i++] = (String) content.subSequence(start, end);
	// // start = end;
	// // }
	// // if (end == length) { // 不足一行的文本
	// // lineTexts[i] = (String) content.subSequence(start, end);
	// // break;
	// // }
	// // end += 1;
	// // }
	//
	// StringBuffer lineBuffer = new StringBuffer();
	// for (int i = 0; i < content.length(); i++) {
	// char singleChar = content.charAt(i);
	//
	// if (singleChar != '\n') {
	// lineBuffer.append(singleChar);
	// /**
	// * 当没有到达最大行数，则计算每行的数据的绘制 长度是 否大于TextView的宽度与字体宽度的差
	// * 如果大于这个宽度差则计算为一行
	// */
	//
	// if ((p.measureText(lineBuffer.toString()) >= width)) {
	// Log.d(TAG, "当前一行的字：" + lineBuffer.toString());
	// // 向行缓冲区中添加一个换行符，说明此行结束
	// // lineBuffer.append('\n');
	// // 将行缓冲区中的数据存入页缓冲区
	// lineTexts.add(lineBuffer.toString());
	//
	// // 清空行缓冲区的内容
	// lineBuffer.delete(0, lineBuffer.length());
	//
	// }
	// } else {
	// // 将行缓冲区中的数据存入页缓冲区
	// lineTexts.add(lineBuffer.toString());
	// // 清空行缓冲区的内容
	// lineBuffer.delete(0, lineBuffer.length());
	// }
	//
	// }
	// if (lineBuffer.toString() != null
	// && !lineBuffer.toString().equalsIgnoreCase("")) {
	// Log.d(TAG, "最后一行字：" + lineBuffer.toString());
	// lineTexts.add(lineBuffer.toString());
	// }
	//
	// return lineTexts;
	// }

	/**
	 * 获取指定单位对应的原始大小（根据设备信息） px,dip,sp -> px
	 * 
	 * Paint.setTextSize()单位为px
	 * 
	 * 
	 * 
	 * 代码摘自：TextView.setTextSize()
	 * 
	 * @param unit
	 *            TypedValue.COMPLEX_UNIT_*
	 * @param size
	 * @return
	 */
	public float getRawSize(int unit, float size) {
		Context c = getContext();
		Resources r;

		if (c == null)
			r = Resources.getSystem();
		else
			r = c.getResources();

		return TypedValue.applyDimension(unit, size, r.getDisplayMetrics());
	}
}
