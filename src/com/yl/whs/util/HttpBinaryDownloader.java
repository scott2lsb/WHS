package com.yl.whs.util;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.webkit.URLUtil;

/**
 * 应用下载类。<BR>
 * <UL>
 * <LI>下载类</LI>
 * </UL>
 * <BR>
 * 
 * <PRE>
 * Code Demo
 * </PRE>
 * 
 * Project: [捷云]
 * 
 * @Create Author: 高明月
 * @Create Date: 2012-12-1
 * 
 * @author
 * @version
 * @since
 **/
public class HttpBinaryDownloader {

	// 网络资源地址
	private String urlStr = null;

	// 与主界面交互的handler对象
	private Handler handler = null;
	private HttpURLConnection connection = null;

	/**
	 * 构造函数
	 */
	public HttpBinaryDownloader(String url, Handler handler) {
		this.urlStr = url;
		this.handler = handler;

	}

	/****
	 * @author GMY
	 * @param type
	 *            0,sd卡目录下载；1，内存目录
	 * @return
	 * @throws IOException
	 */
	public String downloadApk(int type) {

		if (!URLUtil.isNetworkUrl(urlStr)) {
			handlerMessage(StaticConst.NETCONNECT_ERROR, null);
			return null;
		}
		// url地址中的最后一个"."的索引
		int lastIndexOfSlash = urlStr.lastIndexOf("/");
		// 整个APK文件的名称
		String wholeName = null;
		int lastIndexOfDotInHoleName = -1;
		String fileExt = null;
		URL url;
		File tempFile = null;
		String apkPathString = "/data/data/com.yl/";
		try {

			// 如果索引为-1，说明在该地址中没有"."字符，也就是apk的下载地址非法，不包含apk文件名称
			if (lastIndexOfSlash == -1) {
				return null;
			}

			// 整个APK文件的名称
			wholeName = urlStr.substring(lastIndexOfSlash + 1, urlStr.length());

			// 在apk文件名中的最后一个"."的索引，也就是文件扩展名前面的"."
			lastIndexOfDotInHoleName = wholeName.lastIndexOf(".");
			if (lastIndexOfDotInHoleName == -1) {
				return null;
			}

			// 从URL地址中获取文件扩展名

			fileExt = wholeName.substring(lastIndexOfDotInHoleName + 1,
					wholeName.length()).toLowerCase();
			url = new URL(urlStr);

			/***
			 * 提升安装权限
			 * 
			 * @author GMY
			 * 
			 */

			if (!UP777permission(apkPathString)) {
				Log.d("GMY", "下载apk的权限提升失败，可能导致安装失败");
			} else {
				Log.d("GMY", "下载apk的权限提升成功");
			}

		} catch (IOException e) {
			e.printStackTrace();
			// assets下对于超过2M 的文件，有所限制，建议改名为Jpg
			Log.d("GMY", "httpbd e1:" + e.toString());
			return null;
		}

		File sdDir = null;
		boolean sdCardExist = Environment.getExternalStorageState().equals(
				android.os.Environment.MEDIA_MOUNTED); // 判断sd卡是否存在
		if (sdCardExist) {
			sdDir = Environment.getExternalStorageDirectory();// 获取跟目录
			apkPathString = sdDir.getPath() + "/YLownLoad/";
		} else {
			/***
			 * sd卡不存在，转内存
			 * 
			 * @author GMY
			 */
			type = 1;
		}
		// AppState.apkPathString=apkPathString;
		File destDir = new File(apkPathString);
		if (!destDir.exists()) {
			destDir.mkdirs();
		}
		// context.getCacheDir();
		String filename = null;
		if (!fileExt.equals("apk")) {
			// 这里是下载到他自己的包下边 ，如果程序要修改 包名 记得修改这里
			tempFile = new File(apkPathString
					+ wholeName.substring(0, lastIndexOfDotInHoleName - 1)
					+ "." + "zip");
			filename = apkPathString
					+ wholeName.substring(0, lastIndexOfDotInHoleName - 1)
					+ "." + "zip";
			// 取得临时文件的绝对路径
			// 创建临时文件需要将必要的权限加到AndroidManifest.xml中
		} else {
			tempFile = new File(apkPathString + wholeName);
			filename = apkPathString + wholeName;
		}
		/***
		 * 清理旧文件
		 * 
		 * @author GMY
		 */
		if (tempFile != null && tempFile.exists()) {
			tempFile.delete();
			tempFile = new File(filename);
		} else if (filename == null || tempFile == null) {
			Log.d("GMY",
					"httpbd e2:"
							+ "filename != null && tempFile != null && tempFile.exists()");
			return null;
		}

		String currentTempFilePath = tempFile.getAbsolutePath();

		InputStream inputStream = null;
		FileOutputStream fileOutputStream = null;
		try {
			fileOutputStream = new FileOutputStream(tempFile);
		} catch (FileNotFoundException e) {

			if (type == 1) {
				/***
				 * 内存安装失败
				 * 
				 * @author GMY
				 */
				Log.d("GMY", "httpbd e3:内存安装失败"+e.toString());

				return null;
			} else if (type == 0) {
				/**
				 * sd卡安装失败，重新内存安装
				 * 
				 * @author GMY
				 */
				Log.d("GMY", "SD卡安装失败！");
				return downloadApk(1);
			}

		}

		byte[] buffer = new byte[1024];
		int ch = 0;
//		long count = 0;

		try {
			connection = (HttpURLConnection) url.openConnection();
			// 设置超时时间为3秒
			connection.setConnectTimeout(5000);
			// read超时时间为3秒
			connection.setReadTimeout(5000);
			if (connection.getResponseCode() != HttpURLConnection.HTTP_OK) {
				return null;
			}
			inputStream = connection.getInputStream();
//			long length = connection.getContentLength();
//			int oldIndex = 0;
			while ((ch = inputStream.read(buffer)) > 0) {
				fileOutputStream.write(buffer, 0, ch);

				/***
				 * 刷新进度条
				 * 
				 * @author GMY
				 */
				// count += ch;
				// 处理与主线程的进入条交互
				// int index = (int) ((long) (count * 100) / (int) length);
				// if (index - oldIndex > 5 || index == 100) {
				//
				// oldIndex = index;
				// }

			}
			fileOutputStream.flush();

		} catch (Exception e) {
			Log.d("GMY", "httpbd e4:" + e.toString());
			return null;
		} finally {
			if (connection != null) {
				connection.disconnect();
			}
			if (fileOutputStream != null) {
				try {
					fileOutputStream.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			if (inputStream != null) {
				try {
					inputStream.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}

		}
		Log.d("GMY", "apk下载currentTempFilePath:" + currentTempFilePath);
		return currentTempFilePath;
	}

	/***
	 * 文件提升权限
	 * 
	 * @author GMY
	 * @param apkPathString
	 * @return
	 */
	private boolean UP777permission(String apkPathString) {
		if (apkPathString == null || apkPathString.equalsIgnoreCase("")) {
			return false;
		}
		try {
			String permission = "777";

			String command = "chmod " + permission + " " + apkPathString;
			Runtime runtime = Runtime.getRuntime();

			runtime.exec(command);
			return true;
		} catch (IOException e) {
			return false;
		}

	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
