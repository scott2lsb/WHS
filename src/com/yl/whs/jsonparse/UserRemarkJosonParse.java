package com.yl.whs.jsonparse;

import java.util.ArrayList;
import java.util.HashMap;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Remark;
import com.yl.whs.util.UtilManager;

public class UserRemarkJosonParse {

	private static final String TAG = "UserRemarkJosonParse";

	/****
	 * @author GMY
	 * @param jsonString
	 * @return
	 * @data 
	 *       {"remark":[{"shopid":20,"remarks":[{"content":"222","id":2,"remark_time"
	 *       :"2013-08-09 09:28:34","score":100,"ispass":0}],"shopname":"王记老菜馆"}
	 *       ,{"shopid":22,"remarks":[{"content":"，","id":16,"remark_time":
	 *       "2013-08-10 15:09:01"
	 *       ,"score":5,"ispass":1},{"content":"客户端评论","id":
	 *       15,"remark_time":"2013-08-10 15:05:00"
	 *       ,"score":5,"ispass":0},{"content"
	 *       :"麦当劳。。。。","id":3,"remark_time":"2013-08-10 09:28:34"
	 *       ,"score":5,"ispass"
	 *       :0},{"content":"111","id":1,"remark_time":"2013-08-08 09:28:34"
	 *       ,"score":20,"ispass":0}],"shopname":"麦当劳"}]}
	 */
	public static ArrayList<HashMap<String, Remark>> parse(String jsonString) {

		ArrayList<HashMap<String, Remark>> result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			JSONObject jsonObj;
			try {
				jsonObj = new JSONObject(jsonString);
				JSONArray jsonArray = jsonObj.getJSONArray("remark");
				if (jsonArray == null) {
					return result;
				} else {
					result = new ArrayList<HashMap<String, Remark>>();
				}
				for (int i = 0, size = jsonArray.length(); i < size; i++) {

					HashMap<String, Remark> shopMap = new HashMap<String, Remark>();
					Remark shopmodel = new Remark();
					JSONObject subObj = (JSONObject) jsonArray.get(i);
					shopmodel.setShopid(subObj.getInt("shopid"));

					shopmodel.setShopname(UtilManager.XmlDecoder(subObj
							.getString("shopname")));
					shopMap.put("shop", shopmodel);
					result.add(shopMap);

					JSONArray remarkjsonArray = subObj.getJSONArray("remarks");

					for (int j = 0, remarksize = remarkjsonArray.length(); j < remarksize; j++) {
						HashMap<String, Remark> remarkMap = new HashMap<String, Remark>();
						JSONObject remarkJsonObject = (JSONObject) remarkjsonArray
								.get(j);
						Remark tempModel = new Remark();
						tempModel.setShopid(subObj.getInt("shopid"));
						tempModel.setRemark_info(UtilManager
								.XmlDecoder(remarkJsonObject
										.getString("content")));
						tempModel.setRemark_time(remarkJsonObject
								.getString("remark_time"));
						tempModel.setRemark_score(remarkJsonObject
								.getInt("score"));
						tempModel.setShopname(UtilManager.XmlDecoder(subObj
								.getString("shopname")));
						tempModel.setIspass(remarkJsonObject.getInt("ispass"));
						remarkMap.put("remark", tempModel);
						result.add(remarkMap);
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
