package com.yl.whs.thread;

import java.io.File;
import java.io.FileOutputStream;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import com.yl.whs.util.HttpsUtil;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.Transformer;

/**
 * 头像上传
 * 
 * @author GMY
 * 
 */
public class HeadImageUploadThread extends Thread {
	private static final String TAG = "HeadImageUploadThread";
	private Context context;
	private File tempFile;
	private String imagePath;
	private Handler handler;
	int userid;

	public HeadImageUploadThread(Context context, File tempFile,
			String imagePath, Handler handler, int userid) {
		super();
		this.context = context;
		this.tempFile = tempFile;
		this.imagePath = imagePath;
		this.handler = handler;
		this.userid = userid;
	}

	@Override
	public void run() {
		Log.i("HAN", imagePath == null ? "为什么会是null呢？" : imagePath);
		try {
			if (imagePath != null) {
				// 根据图片的绝对路径获得压缩后的图片
				Bitmap bmap = Transformer.path2BitmapWithCompress(context,
						imagePath, 100);
				FileOutputStream fos = new FileOutputStream(tempFile);
				// 这里并不是为了压缩文件，只是为了将压缩后的bitmap重新写入tempFile
				bmap.compress(Bitmap.CompressFormat.JPEG, 100, fos);// (0-100)压缩文件
				Log.i("HAN", "上传文件的大小为： " + tempFile.length());
			}
			Log.d("HAN", "头像上传：" + userid);
			if (HttpsUtil.uploadFile(context, tempFile, userid)) {
				handlerMsg(StaticConst.HEADPIC_UPLOAD_SUCCESS);
			} else {
				handlerMsg(StaticConst.HEADPIC_UPLOAD_FIAL);
			}
		} catch (Exception e) {
			Log.i("HAN", e.getMessage());
			handlerMsg(StaticConst.HEADPIC_UPLOAD_FIAL);
		}
	}

	private void handlerMsg(int what) {
		Message msg = new Message();
		msg.what = what;
		handler.sendMessage(msg);
	}
}
