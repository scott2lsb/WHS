package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Shop;
import com.yl.whs.util.UtilManager;

/***
 * 
 * @author GMY
 * @time 2013-8-8下午2:03:02
 * @data {"shop":[{"id":21,"click_times":0,"order":1,"name":"店铺","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375863643406.jpg"
 *       ,"add":"fdfd","coupon_count":0},{"id":20,"click_times":0,"order":1,
 *       "name":"TestShop89ljfkjljklj","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375779136001.jpg"
 *       ,"add":"jgj","coupon_count":0},{"id":5,"click_times":0,"order":1,"name"
 *       :"亚布力滑雪场","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375668745519.jpg"
 *       ,"add":"afda","coupon_count":0},{"id":23,"click_times":0,"order":0,
 *       "name":"T2","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375945696195.jpg"
 *       ,"add":"agag","coupon_count":0},{"id":22,"click_times":0,"order":0,
 *       "name":"afaf","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375866792255.jpg"
 *       ,"add":"agag","new_coupon":{"cid":16,"cname":"sdgfdg"},"coupon_count":1
 *       },{"id":19,"click_times":0,"order":0,"name":"TestShop7","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375779017040.png"
 *       ,"add":"jljl","coupon_count":0},{"id":18,"click_times":0,"order":0,
 *       "name":"TestShop6","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375778978048.jpg"
 *       ,"add":"ghg","coupon_count":0},{"id":16,"click_times":0,"order":0,
 *       "name":"TestShop4","img":
 *       "http://192.168.1.113:8080/Woohs//upload/image/0_shop_1375778893068.jpg"
 *       ,"add":"ljljk","coupon_count":0}],"count":8}
 */
public class ShoplistJosonParse {
	private static final String TAG = "ShoplistJosonParse";

	public static ArrayList<Shop> parse(String jsonString) {
		ArrayList<Shop> result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			JSONObject jsonObj;
			try {
				jsonObj = new JSONObject(jsonString);
				JSONArray jsonArray = jsonObj.getJSONArray("shop");
				result = new ArrayList<Shop>();
				for (int i = 0, size = jsonArray.length(); i < size; i++) {
					Shop tempModel = new Shop();
					JSONObject subObj = (JSONObject) jsonArray.get(i);
					/***
					 * * "id" :21, "click_times":0, "order":1, "name":"店铺",
					 * "img":
					 * "http://192.168.1.117:8080/Woohs//upload/image/0_shop_1375863643406.jpg"
					 * , "add":"fdfd", "coupon_count":0
					 */
					tempModel.setId(subObj.getInt("id"));
					tempModel.setCompanyName(UtilManager.XmlDecoder(subObj.getString("name")));
					tempModel.setLogo(subObj.getString("img"));
					tempModel.setCoupon_count(subObj.getInt("coupon_count"));
					tempModel.setClickTimes(subObj.getInt("click_times"));
					tempModel.setAddress(UtilManager.XmlDecoder(subObj.getString("add")));
					tempModel.setDistance(subObj.getDouble("distance"));
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
