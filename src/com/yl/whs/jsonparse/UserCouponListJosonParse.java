package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Coupon;
import com.yl.whs.util.UtilManager;

public class UserCouponListJosonParse {
	private static final String TAG = "UserCouponListJosonParse";

	/****
	 * @url 
	 *      http://192.168.1.113:8080/WoohsIfc/interface/queryCollectlist.jsp?userid
	 *      =1
	 * @author GMY
	 * @param jsonString
	 * @return
	 * @data 
	 *       {"coupon":[{"id":5,"des":"afafa","click_times":0,"end_time":"2013-08-21"
	 *       ,"state":0,"overdue_dates":-7,"img":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/10_coupon_1376101841129.jpg"
	 *       ,"start_time":"2013-08-01","now_prive":"50","old_prive":"100"}]}
	 */
	public static ArrayList<Coupon> parse(String jsonString) {
		ArrayList<Coupon> result = null;

		try {

			JSONArray tempobj = new JSONObject(jsonString)
					.getJSONArray("coupon");
			if (tempobj != null && tempobj.length() > 0) {
				result = new ArrayList<Coupon>();
				for (int i = 0; i < tempobj.length(); i++) {
					JSONObject getobj = (JSONObject) tempobj.get(i);
					Coupon tempresult = new Coupon();
					tempresult.setCoupon_id(getobj.getInt("id"));
					tempresult.setCoupon_name(UtilManager.XmlDecoder(getobj.getString("name")));
					tempresult.setCoupon_info(UtilManager.XmlDecoder(getobj.getString("des")));
					tempresult.setClick_count(getobj.getInt("click_times"));
					tempresult.setEnd_time(getobj.getString("end_time"));
					tempresult.setOverdue_dates(getobj.getInt("overdue_dates"));
					tempresult.setCoupon_img(getobj.getString("img"));
					tempresult.setStart_time(getobj.getString("start_time"));
					tempresult.setNow_prive(getobj.getString("now_prive"));
					tempresult.setOld_prive(getobj.getString("old_prive"));

					result.add(tempresult);
				}

			}
		} catch (JSONException e) {
			Log.e(TAG, e.toString());
			result = null;
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return result;
	}

}
