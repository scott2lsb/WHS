package com.yl.whs.util;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;

import android.content.Context;
import android.graphics.Bitmap;

import com.tencent.mm.sdk.platformtools.Log;
import com.yl.whs.R;

/**
 * 用于发送https请求的工具类
 * 
 * @author HM
 * 
 */
public class HttpsUtil {
	static TrustManager[] xtmArray = new CheckHttpsTrust[] { new CheckHttpsTrust() };
	private final static int CONNENT_TIMEOUT = 5000;
	public static int httpsResponseCode;

	static HostnameVerifier DO_NOT_VERIFY = new HostnameVerifier() {
		public boolean verify(String hostname, SSLSession session) {
			return true;
		}
	};

	/**
	 * 信任所有主机
	 */
	private static void trustAllHosts() {
		try {
			SSLContext sc = SSLContext.getInstance("TLS");
			sc.init(null, xtmArray, new java.security.SecureRandom());
			HttpsURLConnection
					.setDefaultSSLSocketFactory(sc.getSocketFactory());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * 发送https请求
	 * 
	 * @param httpsurl
	 *            所要请求的url
	 * @param isPost
	 *            选择提交方法 true标识POST false标识GET
	 * @return 请求返回的字符创
	 */
	public static String sendHttps(String httpsurl, boolean isPost) {
		String result = "";
		HttpURLConnection http = null;
		URL url = null;
		try {
			url = new URL(httpsurl);
			trustAllHosts();
			http = (HttpsURLConnection) url.openConnection();
			((HttpsURLConnection) http).setHostnameVerifier(DO_NOT_VERIFY);

			http.setConnectTimeout(CONNENT_TIMEOUT);
			if (!isPost) {
				http.setRequestMethod("GET");
			} else {
				http.setRequestMethod("POST");
			}
			http.setDoInput(true);

			httpsResponseCode = http.getResponseCode();
			Log.i("HAN", String.valueOf(httpsResponseCode));
			InputStream is = null;
			if (httpsResponseCode == 200) {
				is = http.getInputStream();
			}
			if (is != null) {
				byte[] buffers = StreamTool.read(is);
				result = new String(buffers);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

	static String boundary = "---------------------------37531613912423";

	/**
	 * 发送带有图片的https请求
	 * 
	 * @param gotoUrl
	 *            所要请求的URL
	 * @param text
	 *            请求中所要携带的文本内容
	 * @param bmap
	 *            请求中所要携带的图片
	 * @return 请求返回的字符串
	 */
	public static String postWithPic(String gotoUrl, String text, Bitmap bmap) {
		String result = null;
		HttpURLConnection conn = null;
		DataOutputStream output = null;
		BufferedReader input = null;
		try {
			URL url = new URL(gotoUrl);
			trustAllHosts();
			conn = (HttpsURLConnection) url.openConnection();
			((HttpsURLConnection) conn).setHostnameVerifier(DO_NOT_VERIFY);
			conn.setConnectTimeout(CONNENT_TIMEOUT);
			conn.setDoInput(true);
			conn.setDoOutput(true);
			conn.setUseCaches(false);
			conn.setRequestMethod("POST");
			String content = "--"
					+ boundary
					+ "\r\nContent-Disposition: form-data; name=\"status\"\r\n\r\n";
			String pic = "\r\n--"
					+ boundary
					+ "\r\nContent-Disposition: form-data; name=\"pic\"; filename=\"image.jpg\"\r\nContent-Type: image/jpeg\r\n\r\n";
			byte[] end_data = ("\r\n--" + boundary + "--\r\n").getBytes();

			conn.setRequestProperty("Content-Type",
					"multipart/form-data; boundary=" + boundary);
			conn.setRequestProperty(
					"Content-Length",
					String.valueOf(content.getBytes().length
							+ URLEncoder.encode(text).getBytes().length
							+ pic.getBytes().length
							+ Transformer.Bitmap2Bytes(bmap).length
							+ end_data.length));
			OutputStream ot = conn.getOutputStream();
			ot.write(content.getBytes());
			ot.write(URLEncoder.encode(text).getBytes());
			ot.write(pic.getBytes());
			ot.write(Transformer.Bitmap2Bytes(bmap));
			ot.write(end_data);
			ot.flush();
			ot.close();
			conn.connect();
			int code = conn.getResponseCode();
			if (code == 200) {
				input = new BufferedReader(new InputStreamReader(
						conn.getInputStream()));
				StringBuilder result_builder = new StringBuilder();
				String oneLine = null;
				while ((oneLine = input.readLine()) != null) {
					result_builder.append(oneLine + "\r\n");
				}
				result = result_builder.toString();
			} else {
				Log.i("HAN", "**********" + code);
			}
		} catch (IOException e) {
			e.printStackTrace();
			throw new RuntimeException(e);
		} finally {
			try {
				if (output != null) {
					output.close();
				}
				if (input != null) {
					input.close();
				}
			} catch (IOException e) {
				throw new RuntimeException(e);
			}
		}
		return result;
	}

	/**
	 * 上传头像文件
	 * 
	 * @param context
	 *            上下文
	 * @param imageFile
	 *            上传文件
	 * @throws Exception
	 */
	public static boolean uploadFile(Context context, File imageFile, int userid)
			throws Exception {
		if (imageFile == null || !imageFile.exists()) {
			return false;
		}
		String requestUrl = context.getString(R.string.img_url);
		Map<String, String> params = new HashMap<String, String>();
		params.put("userid", userid + "");
		params.put("name", imageFile.getName());
		String ffName = imageFile.getName();
		String ffHouZhui = ffName.substring(ffName.lastIndexOf("."),
				ffName.length());
		params.put("filetype", ffHouZhui);
		params.put("fileName", imageFile.getName());
		FormFile formfile = new FormFile(imageFile.getName(), imageFile,
				"uploadfile", "application/octet-stream");
		return SocketHttpRequester.post(requestUrl, params, formfile);
	}
}