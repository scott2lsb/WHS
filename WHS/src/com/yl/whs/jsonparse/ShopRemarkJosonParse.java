package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Remark;
import com.yl.whs.model.User;
import com.yl.whs.util.UtilManager;

public class ShopRemarkJosonParse {
	private static final String TAG = "ShopRemarkJosonParse";

	/***
	 * @url 
	 *      http://192.168.1.113:8080/WoohsIfc/interface/queryRemarkByShopid.jsp?
	 *      id=22
	 * @param jsonString
	 * @return
	 * @data {"remark":[{"content":"麦当劳。。。。","id":3,"remark_time":
	 *       "2013-08-10 09:28:34"
	 *       ,"username":"11","userimg":"http://192.168.1.113:8080/Woohs/null"
	 *       ,"score"
	 *       :5,"userid":1},{"content":"222","id":2,"remark_time":"2013-08-09"
	 *       ,"username"
	 *       :"11","userimg":"http://192.168.1.113:8080/Woohs/null","score"
	 *       :100,"userid"
	 *       :1},{"content":"111","id":1,"remark_time":"2013-08-08",
	 *       "username":"11"
	 *       ,"userimg":"http://192.168.1.113:8080/Woohs/null","score"
	 *       :20,"userid":1}]}
	 */
	public static ArrayList<Remark> parse(String jsonString) {

		ArrayList<Remark> result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			JSONObject jsonObj;
			try {
				jsonObj = new JSONObject(jsonString);
				JSONArray jsonArray = jsonObj.getJSONArray("remark");
				result = new ArrayList<Remark>();
				for (int i = 0, size = jsonArray.length(); i < size; i++) {
					Remark tempModel = new Remark();
					JSONObject subObj = (JSONObject) jsonArray.get(i);
					tempModel.setRemark_info(UtilManager.XmlDecoder(subObj.getString("content")));
					tempModel.setRemark_time(subObj.getString("remark_time"));
					User user = new User();
					user.setImg(subObj.getString("userimg"));
					user.setUser_name(UtilManager.XmlDecoder(subObj.getString("username")));
					user.setUser_id(subObj.getInt("userid"));
					tempModel.setRemark_score(subObj.getInt("score"));
					tempModel.setUser(user);
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
