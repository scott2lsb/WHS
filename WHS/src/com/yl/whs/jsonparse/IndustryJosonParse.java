package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Industry;
import com.yl.whs.util.UtilManager;

public class IndustryJosonParse {
	private static final String TAG = "IndustryJosonParse";

	/***
	 * 
	 * @param jsonString
	 * @return
	 * @data {"trade":[{"id":1,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/beauty_sel.png"
	 *       ,"name":"丽人","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/beauty.png"
	 *       },{"id":2,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/merry_sel.png"
	 *       ,"name":"结婚","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/merry.png"
	 *       },{"id":3,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/hospital_sel.png"
	 *       ,"name":"医疗","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/hospital.png"
	 *       },{"id":4,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/edu_sel.png"
	 *       ,"name":"教育","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/edu.png"
	 *       },{"id":5,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/ornament_sel.png"
	 *       ,"name":"装饰家居","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/ornament.png"
	 *       },{"id":6,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/shop_sel.png"
	 *       ,"name":"购物","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/shop.png"
	 *       },{"id":7,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/car_sel.png"
	 *       ,"name":"汽车车饰","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/car.png"
	 *       },{"id":8,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/hotel_sel.png"
	 *       ,"name":"酒店","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/hotel.png"
	 *       },{"id":9,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/phone_sel.png"
	 *       ,"name":"手机数码","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/phone.png"
	 *       },{"id":10,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/delicacy_sel.png"
	 *       ,"name":"美食","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/delicacy.png"
	 *       },{"id":11,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/happy_sel.png"
	 *       ,"name":"休息娱乐","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/happy.png"
	 *       },{"id":12,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/food_sel.png"
	 *       ,"name":"食品","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/food.png"
	 *       },{"id":13,"imageurl_sel":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/life_sel.png"
	 *       ,"name":"生活服务","imageurl":
	 *       "http://192.168.1.112:8080/Woohs//image/admin/trade/life.png"}]}
	 */
	public static ArrayList<Industry> parse(String jsonString) {
		ArrayList<Industry> result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			JSONObject jsonObj;
			try {
				jsonObj = new JSONObject(jsonString);
				JSONArray jsonArray = jsonObj.getJSONArray("trade");
				result = new ArrayList<Industry>();
				for (int i = 0, size = jsonArray.length(); i < size; i++) {
					Industry tempModel = new Industry();
					JSONObject subObj = (JSONObject) jsonArray.get(i);

					tempModel.setIndustry_id(subObj.getInt("id"));
					tempModel.setIndustry_name(UtilManager.XmlDecoder(subObj
							.getString("name")));
					Log.d(TAG, "imgurl:" + subObj.getString("imageurl"));
					tempModel.setIndustry_img(subObj.getString("imageurl"));
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
