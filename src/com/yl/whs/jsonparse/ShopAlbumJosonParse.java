package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.ShopAlbum;
import com.yl.whs.util.UtilManager;

public class ShopAlbumJosonParse {
	private static final String TAG = "ShopAlbumJosonParse";

	/****
	 * @URL 
	 *      http://192.168.1.113:8080/WoohsIfc/interface/queryShopAlbumById.jsp?id
	 *      =22
	 * @param jsonString
	 * @return
	 * @DATA {"img_list":[{"id":33,"create_time":"2013-08-08 08:57:57","img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/22_businessAlbum_1376020507872.jpg"
	 *       },{"id":32,"create_time":"2013-08-07 17:15:32","img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/22_businessAlbum_1376020513421.jpg"
	 *       },{"id":29,"create_time":"2013-08-07 17:13:55","img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/22_businessAlbum_1376020519429.jpg"
	 *       },{"id":28,"create_time":"2013-08-07 17:13:49","img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/22_businessAlbum_1376020523981.jpg"
	 *       },{"id":26,"create_time":"2013-08-07 17:13:39","img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/22_businessAlbum_1376020528209.jpg"
	 *       },{"id":25,"create_time":"2013-08-07 17:13:34","img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/22_businessAlbum_1376020533077.jpg"
	 *       },{"id":24,"create_time":"2013-08-07 17:13:27","img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/22_businessAlbum_1376020542315.jpg"
	 *       }]}
	 */
	public static ArrayList<ShopAlbum> parse(String jsonString) {
		ArrayList<ShopAlbum> result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			JSONObject jsonObj;
			try {
				jsonObj = new JSONObject(jsonString);
				JSONArray jsonArray = jsonObj.getJSONArray("img_list");
				result = new ArrayList<ShopAlbum>();
				for (int i = 0, size = jsonArray.length(); i < size; i++) {
					ShopAlbum tempModel = new ShopAlbum();
					JSONObject subObj = (JSONObject) jsonArray.get(i);
					tempModel.setId(subObj.getInt("id"));
					tempModel.setType(1);
					tempModel.setImgurl(subObj.getString("img"));
					tempModel.setTitle(subObj.getString("create_time"));
					result.add(tempModel);
				}
			} catch (JSONException e) {
				Log.e(TAG, e.toString());
				result = null;
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		}
		return result;
	}

}
