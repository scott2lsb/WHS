package com.yl.whs.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.CoreConnectionPNames;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

public class ImageGetFromHttp {
	private static final String TAG = "ImageGetFromHttp";
	public static String url1;

	public static String getUrl() {
		return url1;
	}

	public static void setUrl(String url) {
		url1 = url;
	}

	public static Bitmap downloadBitmap(String url, Handler handler) {
		if (url == null || url.equalsIgnoreCase("")
				|| url.equalsIgnoreCase("null")) {
			return null;
		} else {
			setUrl(url);
		}
		Log.d(TAG, "图片开始下载：" + url);
		final HttpClient client = new DefaultHttpClient();
		client.getParams().setParameter(
				CoreConnectionPNames.CONNECTION_TIMEOUT, 60000);
		// 读取超时
		client.getParams().setParameter(CoreConnectionPNames.SO_TIMEOUT,
				5 * 60000);
		final HttpGet getRequest = new HttpGet(url.trim());

		try {
			HttpResponse response = client.execute(getRequest);
			final int statusCode = response.getStatusLine().getStatusCode();
			if (statusCode != HttpStatus.SC_OK) {
				Log.w(TAG, "Error " + statusCode
						+ " while retrieving bitmap from " + url);
				Log.d(TAG, "网络错误，图片下载失败了：" + url);
				return null;
			}
			final HttpEntity entity = response.getEntity();

			if (entity != null) {
				InputStream inputStream = null;
				try {
					inputStream = entity.getContent();
					long length = entity.getContentLength();
					FilterInputStream fit = new FlushedInputStream(inputStream,
							length, handler);
					Log.d(TAG, "图片下载成功：" + url);
					return BitmapFactory.decodeStream(fit);
				} finally {
					if (inputStream != null) {
						inputStream.close();
						inputStream = null;
					}
					entity.consumeContent();
				}
			}
		} catch (IOException e) {
			getRequest.abort();
			Log.w(TAG, "I/O error while retrieving bitmap from " + url, e);
		} catch (IllegalStateException e) {
			getRequest.abort();
			Log.w(TAG, "Incorrect URL: " + url);
		} catch (Exception e) {
			getRequest.abort();
			Log.w(TAG, "Error while retrieving bitmap from " + url, e);
		} finally {
			client.getConnectionManager().shutdown();
		}
		Log.d(TAG, "图片下载失败了：" + url);
		return null;
	}

	/*
	 * An InputStream that skips the exact number of bytes provided, unless it
	 * reaches EOF.
	 */
	static class FlushedInputStream extends FilterInputStream {
		private long length;
		private Handler handler;
		private int count;
		private int read = 0;
		private int index = 0;

		public FlushedInputStream(InputStream inputStream, long length,
				Handler handler) {

			super(inputStream);

			this.length = length;
			this.handler = handler;
		}

		@Override
		public int read(byte[] buffer) throws IOException {
			read = super.read(buffer);
			count += read;
			index = (int) (((double) count / length) * 100);
			// if (index == 100 || index - oldindex > 5) {
			// oldindex = index;
			// handlerProgress(index);
			// }
			handlerProgress(index);
			// Log.d(TAG, url1 + "\ncount:" + count + ".length：" + length
			// + "，read()，下载进度：" + index);
			//
			// /***
			// * 测试下载
			// *
			// * @author GMY
			// */
			// try {
			// Thread.sleep(5000);
			// } catch (InterruptedException e) {
			// // TODO Auto-generated catch block
			// e.printStackTrace();
			// }
			return read;
		}

		private void handlerProgress(int index) {
			Message msg = new Message();
			msg.what = 100;
			msg.obj = index;
			handler.sendMessage(msg);

		}

		@Override
		public long skip(long n) throws IOException {
			long totalBytesSkipped = 0L;
			while (totalBytesSkipped < n) {
				long bytesSkipped = in.skip(n - totalBytesSkipped);
				if (bytesSkipped == 0L) {
					int b = read();
					if (b < 0) {
						break; // we reached EOF
					} else {
						bytesSkipped = 1; // we read one byte
					}
				}
				totalBytesSkipped += bytesSkipped;

			}
			return totalBytesSkipped;
		}
	}
}
