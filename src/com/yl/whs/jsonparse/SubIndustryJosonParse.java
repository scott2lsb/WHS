package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.SubIndustry;
import com.yl.whs.util.UtilManager;

/***
 * 子类的数据解析
 * 
 * @author GMY
 * @time 2013-8-9下午4:08:52
 * 
 */
public class SubIndustryJosonParse {
	/***
	 * @url http://192.168.1.113:8080/WoohsIfc/interface/querySubtrade.jsp?tid=1
	 * @data 
	 *       {"subtrade":[{"sid":130,"name":"其他"},{"sid":132,"name":"美发"},{"sid":
	 *       133
	 *       ,"name":"SPA"},{"sid":134,"name":"个性写真"},{"sid":135,"name":"美甲"},
	 *       {"sid":136,"name":"瘦身纤体"},{"sid":137,"name":"瑜伽"}]}
	 * @param jsonString
	 * @return
	 */
	public static ArrayList<SubIndustry> parse(String jsonString) {
		ArrayList<SubIndustry> result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject jobj = new JSONObject(jsonString);
				JSONArray jarray = jobj.getJSONArray("subtrade");
				result = new ArrayList<SubIndustry>();
				for (int i = 0; i < jarray.length(); i++) {
					JSONObject obj = jarray.getJSONObject(i);
					SubIndustry sIndustry = new SubIndustry();
					sIndustry.setSubindustry_id(obj.getInt("sid"));
					sIndustry.setSubindustry_name(UtilManager.XmlDecoder(obj.getString("name")));
					result.add(sIndustry);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return result;
	}
}
