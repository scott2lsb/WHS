package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Coupon;
import com.yl.whs.model.Remark;
import com.yl.whs.model.Shop;
import com.yl.whs.model.User;
import com.yl.whs.util.UtilManager;

public class ShopinfoJosonParse {
	private static final String TAG = "ShopinfoJosonParse";

	/***
	 * @data {"shop":{"logo":"/upload/image/0_shop_1375863643406.jpg","des":
	 *       "afafgagaagasddsssssssssss"
	 *       ,"click_times":0,"imgnum":0,"couponnum":3
	 *       ,"bus_line":"klk","tel":"adafffffffffffffffff"
	 *       ,"id":21,"end_time":"2013-08-31"
	 *       ,"address":"fdfd","newremark":{"content"
	 *       :"111","id":1,"remark_time":
	 *       "2013-08-08","username":"%C3%A5%C2%93%C2%88%C3%A5%C2%93%C2%88"
	 *       ,"userimg"
	 *       :"http://192.168.1.113:8080/Woohs/null","score":20,"userid"
	 *       :1},"name":"店铺","start_time":"2013-08-01","coupon_list":[{"cimg":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/10_coupon_1375435005217.jpg"
	 *       ,"cid":2,"cname":"仅售59元,价值198元8英寸彩虹蛋糕"},{"cimg":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/10_coupon_1375511662671.jpg"
	 *       ,"cid":3,"cname":"仅售69元,价值208元12英寸水果蛋糕"},{"cimg":
	 *       "http://192.168.1.113:8080/Woohs//upload/image/10_coupon_1375923896241.jpg"
	 *       ,"cid":4,"cname":"8英寸芝士蛋糕3选1"}],"remarknum":1,"business_hours":
	 *       "afagag"}}
	 * @param jsonString
	 * @return
	 */
	public static Shop parse(String jsonString) {
		Shop result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			try {

				JSONObject getobj = new JSONObject(jsonString)
						.getJSONObject("shop");
				if (getobj != null) {
					result = new Shop();
					result.setId(getobj.getInt("id"));
					result.setLogo(getobj.getString("logo"));
					result.setDes(UtilManager.XmlDecoder(getobj
							.getString("des")));
					result.setClickTimes(getobj.getInt("click_times"));
					result.setImg_count(getobj.getInt("imgnum"));
					result.setEndTime(getobj.getString("end_time"));
					result.setPhone(getobj.getString("tel"));
					// result.setArea(getobj.getString("area"));
					result.setAddress(UtilManager.XmlDecoder(getobj
							.getString("address")));
					result.setCompanyName(UtilManager.XmlDecoder(getobj
							.getString("name")));
					result.setStartTime(getobj.getString("start_time"));
					result.setBusinessHours(UtilManager.XmlDecoder(getobj
							.getString("business_hours")));
					result.setRemark_count(getobj.getInt("remarknum"));
					result.setBusLine(UtilManager.XmlDecoder(getobj
							.getString("bus_line")));
					/***
					 * @author GMY
					 * @最后一条评论 "newremark":{ "content" :"111", "id":1,
					 *         "remark_time": "2013-08-08",
					 *         "username":"%C3%A5%C2%93%C2%88%C3%A5%C2%93%C2%88"
					 *         ,"userimg"
					 *         :"http://192.168.1.113:8080/Woohs/null"
					 *         ,"score":20,"userid" :1}
					 */
					Remark lastremark = null;
					if (result.getRemark_count() > 0) {

						JSONObject tempobj = getobj.getJSONObject("newremark");
						if (tempobj != null) {
							lastremark = new Remark();
							lastremark.setRemark_info(UtilManager
									.XmlDecoder(tempobj.getString("content")));
							lastremark.setRemark_id(tempobj.getInt("id"));
							lastremark.setRemark_score(tempobj.getInt("score"));
							lastremark.setRemark_time(tempobj
									.getString("remark_time"));
							User user = new User();
							user.setUser_id(tempobj.getInt("userid"));
							user.setImg(tempobj.getString("userimg"));
							user.setUser_name(UtilManager.XmlDecoder(tempobj
									.getString("username")));
							lastremark.setUser(user);
						}
					}
					result.setLastremark(lastremark);

					result.setCoupon_count(getobj.getInt("couponnum"));

					if (result.getCoupon_count() > 0) {
						ArrayList<Coupon> coupons = null;
						/***
						 * "coupon_list":[{"cimg":
						 * "http://192.168.1.113:8080/Woohs//upload/image/10_coupon_1375435005217.jpg"
						 * ,"cid":2,"cname":"仅售59元,价值198元8英寸彩虹蛋糕"},{"cimg":
						 * "http://192.168.1.113:8080/Woohs//upload/image/10_coupon_1375511662671.jpg"
						 * ,"cid":3,"cname":"仅售69元,价值208元12英寸水果蛋糕"},{"cimg":
						 * "http://192.168.1.113:8080/Woohs//upload/image/10_coupon_1375923896241.jpg"
						 * ,"cid":4,"cname":"8英寸芝士蛋糕3选1"}]
						 */
						JSONArray temparray = getobj
								.getJSONArray("coupon_list");
						if (temparray != null) {
							coupons = new ArrayList<Coupon>();
							for (int i = 0, size = temparray.length(); i < size; i++) {

								JSONObject templistobj = (JSONObject) temparray
										.get(i);
								Coupon coupon = new Coupon();
								coupon.setCoupon_id(templistobj.getInt("cid"));
								coupon.setCoupon_name(UtilManager
										.XmlDecoder(templistobj
												.getString("cname")));
								coupon.setCoupon_img(templistobj
										.getString("cimg"));
								coupons.add(coupon);

							}
						}
						Log.d(TAG, "店铺的优惠券数量：" + coupons.size());
						result.setCoupons(coupons);
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
