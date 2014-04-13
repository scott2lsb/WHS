package com.yl.whs.jsonparse;

import java.util.HashMap;
import java.util.Map;

import org.json.JSONException;
import org.json.JSONObject;

import com.yl.whs.model.User;
import com.yl.whs.util.UtilManager;

public class UserJosonParse {
	/**
	 * 获取验证码接口
	 * 
	 * url:http://ip:port/WoohsIfc/interface/getIdentifyingcode.jsp?tel=
	 * 13703650315&usertype=1
	 * 
	 * @param jsonString
	 * @return
	 */
	public static String getCodeParse(String jsonString) {
		String result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject allObj = new JSONObject(jsonString);
				result = allObj.getString("result");
			} catch (JSONException e) {
				result = null;
				e.printStackTrace();
			}
		}
		return result;
	}

	/**
	 * 用户注册接口
	 * 
	 * url:http://ip:port/WoohsIfc/interface/register.jsp?tel=13703650315&code=
	 * 1985&psw=1234&name=Tom
	 * 
	 * @param jsonString
	 * @return
	 */
	public static Map<String, String> registerParse(String jsonString) {
		Map<String, String> map = new HashMap<String, String>();
		String result = null;
		String userid = null;
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject allObj = new JSONObject(jsonString);
				result = allObj.getString("result");
				userid = allObj.getString("userid");
				map.put(result, userid);
			} catch (JSONException e) {
				e.printStackTrace();
			}
		}
		return map;
	}

	/**
	 * 用户登录接口
	 * 
	 * url:http://ip:port/WoohsIfc/interface/userLogin.jsp?tel=13703650315&psw=
	 * 123
	 * 
	 * @param jsonString
	 * @return
	 */
	public static Map<String, Integer> loginParse(String jsonString) {
		Map<String, Integer> map = new HashMap<String, Integer>();
		String result = null;
		int userid = 0;
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject allObj = new JSONObject(jsonString);
				result = allObj.getString("result");
				userid = Integer.parseInt(allObj.getString("userid"));
				map.put(result, userid);
			} catch (JSONException e) {
				e.printStackTrace();
			}
		}
		return map;
	}

	/**
	 * 用户信息接口
	 * 
	 * http://ip:port/WoohsIfc/interface/userLogin.jsp?userid=1
	 * 
	 * @param jsonString
	 * @return
	 */
	public static User userInfoParse(String jsonString) {
		User user = new User();
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject allObj = new JSONObject(jsonString);
				JSONObject obj = new JSONObject(allObj.getString("user"));
				user.setUser_phonenum(obj.getString("tel"));
				if (obj.getString("address") == null
						|| obj.getString("address").equals("")) {
					user.setAdress("暂无");
				} else {
					user.setAdress(obj.getString("address"));
				}
				if (obj.getString("img") == null
						|| obj.getString("img").equals("")) {
					user.setImg("");
				} else {
					user.setImg(obj.getString("img"));
				}
				user.setUser_name(obj.getString("name"));
				user.setTotal_score(obj.getInt("total_score"));
				user.setToday_score(obj.getInt("today_score"));
			} catch (JSONException e) {
				e.printStackTrace();
			}
		}
		return user;
	}
}
