package com.yl.whs.map;

import java.io.BufferedReader;
import java.io.InputStreamReader;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.json.JSONArray;
import org.json.JSONObject;

import android.location.Location;
import android.util.Log;

import com.yl.whs.model.Adress;

public class LocationUtil {
	private static final String TAG = "LocationUtil";

	/***
	 * 根据Location获取地址
	 * 
	 * @author GMY
	 * @param itude
	 * @return
	 * @throws Exception
	 */
	public static String getAddress(Location itude) throws Exception {
		String resultString = "";

		/** 这里采用get方法，直接将参数加到URL上 */
		String urlString = String.format(
				"http://maps.google.cn/maps/geo?key=abcdefg&q=%s,%s",
				itude.getLatitude(), itude.getLongitude());
		Log.i("URL", urlString);

		/** 新建HttpClient */
		HttpClient client = new DefaultHttpClient();
		/** 采用GET方法 */
		HttpGet get = new HttpGet(urlString);
		try {
			/** 发起GET请求并获得返回数据 */
			HttpResponse response = client.execute(get);
			HttpEntity entity = response.getEntity();
			BufferedReader buffReader = new BufferedReader(
					new InputStreamReader(entity.getContent()));
			StringBuffer strBuff = new StringBuffer();
			String result = null;
			while ((result = buffReader.readLine()) != null) {
				strBuff.append(result);
			}
			resultString = strBuff.toString();

			Log.e("resultAdress--->", resultString);

			/** 解析JSON数据，获得物理地址 */
			if (resultString != null && resultString.length() > 0) {
				JSONObject jsonobject = new JSONObject(resultString);
				JSONArray jsonArray = new JSONArray(jsonobject.get("Placemark")
						.toString());
				resultString = "";
				for (int i = 0; i < jsonArray.length(); i++) {
					resultString = jsonArray.getJSONObject(i).getString(
							"address");
				}
			}
		} catch (Exception e) {
			throw new Exception("获取物理位置出现错误:" + e.getMessage());
		} finally {
			get.abort();
			client = null;
		}

		return resultString;
	}

	/***
	 * 根据Location获取地址
	 * 
	 * @author GMY
	 * @param itude
	 * @return
	 * @throws Exception
	 */
	public static Adress getLocationInfo(Location itude) throws Exception {
		Adress getAdress = null;
		if (itude == null) {
			return null;
		}
		// Log.e(TAG, "getLocationInfo star");
		String resultString = "";

		/** 这里采用get方法，直接将参数加到URL上 */
		String urlString = String.format(
				"http://maps.google.cn/maps/geo?key=abcdefg&q=%s,%s",
				itude.getLatitude(), itude.getLongitude());
		Log.i("URL", urlString);

		/** 新建HttpClient */
		HttpClient client = new DefaultHttpClient();
		/** 采用GET方法 */
		HttpGet get = new HttpGet(urlString);
		try {
			/** 发起GET请求并获得返回数据 */
			HttpResponse response = client.execute(get);
			HttpEntity entity = response.getEntity();
			BufferedReader buffReader = new BufferedReader(
					new InputStreamReader(entity.getContent()));
			StringBuffer strBuff = new StringBuffer();
			String result = null;
			while ((result = buffReader.readLine()) != null) {
				strBuff.append(result);
			}
			resultString = strBuff.toString();

			/** 解析JSON数据，获得物理地址 */
			if (resultString != null && resultString.length() > 0) {
				JSONObject jsonobject = new JSONObject(resultString);
				JSONArray jsonArray = new JSONArray(jsonobject.get("Placemark")
						.toString());
				resultString = "";

				for (int i = 0; i < jsonArray.length(); i++) {
					if (getAdress == null) {
						getAdress = new Adress();
					}

					resultString = jsonArray.getJSONObject(i).getString(
							"address");
					/***
					 * 获取地址
					 * 
					 * @author GMY
					 */
					int del = resultString.indexOf("邮政");
					String add = resultString;
					if (del != -1) {
						add = resultString.substring(0, del);
					}
					getAdress.setAddinfo(add);

					jsonobject = new JSONObject(jsonArray.getJSONObject(i)
							.getString("AddressDetails"));
					JSONObject Countryjsonobject = new JSONObject(
							jsonobject.getString("Country"));

					jsonobject = new JSONObject(
							Countryjsonobject.getString("AdministrativeArea"));
					Countryjsonobject = new JSONObject(
							jsonobject.getString("Locality"));

					resultString = Countryjsonobject.getString("LocalityName");
					/***
					 * 获取城市
					 * 
					 * @author GMY
					 */

					getAdress.setCity(resultString);
				}
			}
		} catch (Exception e) {
			Log.d(TAG, "1getLocationInfo error:" + e.toString());
			getAdress = null;
			throw new Exception("获取物理位置出现错误:" + e.getMessage());
		} finally {
			get.abort();
			client = null;
		}

		return getAdress;
	}
}
