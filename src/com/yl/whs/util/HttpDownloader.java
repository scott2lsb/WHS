package com.yl.whs.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import android.content.Context;
import android.util.Log;

/**
 * post获取网络数据
 * 
 * @Project: [捷云]
 * 
 * @Create Author: 高明月
 * @Create Date: 2012-12-1
 * 
 */
public class HttpDownloader {
	private static final String TAG = "HttpDownloader";

	/**
	 * 下载网络字符文件
	 * 
	 * @param url
	 * @return
	 */
	public String readContentFromPost(String url) {
		if (url == null) {
			return null;
		}
		// 存储http请求返回的信息 并以String 类型返回
		StringBuffer sb = new StringBuffer();
		// 临时存储信息
		String line = null;
		// 缓存字符流信息
		// bufferedreader 可以一次读取大量的数据，减少了io次数，提升效率
		BufferedReader buffer = null;
		// 新建connection对象 默认值为:null
		HttpURLConnection httpUrlconnection = null;

		// 同过url字符串转化成url对象
		try {
			Log.d(TAG, "readContentFromPost star:" + url);
			URL downUrl = new URL(url);

			// 根据URL的请求协议生成的URLconnection类

			httpUrlconnection = (HttpURLConnection) downUrl.openConnection();

			// 设置链接超时时间为5秒
			httpUrlconnection.setConnectTimeout(30000);
			// 设置读取超时时间为5秒
			httpUrlconnection.setReadTimeout(10000);
			// 允许connection读入 默认值为:true 没特殊要求可以不写
			// httpUrlconnection.setDoInput(true);

			// 判断链接状态 HttpURLConnection.HTTP_OK为链接正常 值为200
			if (httpUrlconnection.getResponseCode() != HttpURLConnection.HTTP_OK) {
				Log.e(TAG, "httpUrlconnection.getResponseCode():"
						+ httpUrlconnection.getResponseCode());
				// 链接出错 返回空
				return null;
			}

			// 通过getInputStream() 发送请求 把获得的字节流转换成字符流 并存储在appBufferedReader
			buffer = new BufferedReader(new InputStreamReader(
					httpUrlconnection.getInputStream()));

			// 从buffer中逐行取出数据 并添加到sb中 直到 buffer.readLine() 为空
			while ((line = buffer.readLine()) != null) {
				// 向sb中追加信息
				sb.append(line);
			}

		} catch (MalformedURLException e) {
			// url转换失败 返回null
			Log.e(TAG, "MalformedURLException :" + e.toString());
			return null;

		} catch (IOException e) {
			// connection对象生成异常 返回空
			// 获取链接状态异常 返回空
			// 通过getInputStream() 发送请求异常 返回null
			// buffer中逐行取出数据 返回null
			Log.e(TAG, "IOException :" + e.toString());
			return null;

		} catch (Exception e) {
			Log.e(TAG, "Exception :" + e.toString());
			// 其他异常 返回空
			return null;
		}

		finally {
			try {
				if (buffer != null) {
					// 关闭流
					buffer.close();
				}
				if (httpUrlconnection != null) {
					httpUrlconnection.disconnect();
				}

			} catch (Exception e) {
				// 关闭流失败 清空sb中的内容
				// sb = null;
			}
		}
		String httpDownStr = null;
		if (sb != null) {
			httpDownStr = UtilManager.DelBR(sb.toString());
		}
		// 返回下载结果
		Log.d(TAG, "httpDownStr:" + httpDownStr);
		return httpDownStr;
	}

	public String readContentFromAsset(Context context, String urlStr) {
		Log.d(TAG, "readContentFromAsset xml name:" + urlStr);
		try {
			InputStreamReader inputReader = new InputStreamReader(context
					.getResources().getAssets().open(urlStr));
			BufferedReader bufReader = new BufferedReader(inputReader);
			String line = "";
			String Result = "";
			while ((line = bufReader.readLine()) != null) {
				Result += line;
			}
			return UtilManager.DelBR(Result);
		} catch (Exception e) {
			// e.printStackTrace();
			Log.d(TAG, "readContentFromAsset  error:" + e.toString());
			return null;
			// return
			// "<?xml version=\"1.0\" encoding=\"UTF-8\"?><cloud version=\"1.0\"></cloud>";

		}

	}

}
