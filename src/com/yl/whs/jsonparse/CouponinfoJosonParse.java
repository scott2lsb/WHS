package com.yl.whs.jsonparse;

import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Coupon;
import com.yl.whs.util.UtilManager;

public class CouponinfoJosonParse {

	private static final String TAG = "CouponinfoJosonParse";

	/***
	 * @author GMY
	 * @param jsonString
	 * @return
	 * @data{"coupon":{ "id":16,"des":"凭此券可以享受以下优惠" , click_times ":0," end_time
	 *                  ":" 2013-08 -31 "," state ":0," overdue_dates ":21," img
	 *                  ":"http :// 192.168 .1.113 :8080 /Woohs //upload /image/
	 *                  22_coupon_1376020578332.jpg", "start_time":"2013-08-01",
	 *                  "now_prive":"", "old_prive":""},
	 *                  "user":{"id":0,"iscollect":0 } }
	 */
	public static Coupon parse(String jsonString) {

		Coupon result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			try {

				JSONObject getobj = new JSONObject(jsonString)
						.getJSONObject("coupon");
				JSONObject tempobj = new JSONObject(jsonString)
						.getJSONObject("user");
				if (getobj != null) {
					result = new Coupon();
					result.setCoupon_name(UtilManager.XmlDecoder(getobj.getString("name")));
					result.setCoupon_id(getobj.getInt("id"));
					result.setCoupon_info(UtilManager.XmlDecoder(getobj.getString("des")));
					result.setClick_count(getobj.getInt("click_times"));
					result.setEnd_time(getobj.getString("end_time"));
					result.setOverdue_dates(getobj.getInt("overdue_dates"));
					result.setCoupon_img(getobj.getString("img"));
					result.setStart_time(getobj.getString("start_time"));
					result.setNow_prive(getobj.getString("now_prive"));
					result.setOld_prive(getobj.getString("old_prive"));
					result.setShopname(UtilManager.XmlDecoder(getobj.getString("shopname")));
					if (tempobj != null) {
						result.setUserid(tempobj.getInt("id"));
						result.setIscollect(tempobj.getInt("iscollect"));
					} else {
						result.setUserid(0);
						result.setIscollect(0);
					}

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
