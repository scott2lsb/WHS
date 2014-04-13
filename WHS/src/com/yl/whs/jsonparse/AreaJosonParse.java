package com.yl.whs.jsonparse;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.util.Log;

import com.yl.whs.model.Area;
import com.yl.whs.util.UtilManager;

public class AreaJosonParse {
	private static final String TAG = "AreaJosonParse";

	public static ArrayList<Area> parse(String jsonString) {
		ArrayList<Area> result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			result = new ArrayList<Area>();
			try {
				JSONObject jobj = new JSONObject(jsonString);
				JSONArray jarray = jobj.getJSONArray("distinct");
				for (int i = 0; i < jarray.length(); i++) {
					Area area = new Area();
					JSONObject obj = jarray.getJSONObject(i);
					area.setId(obj.getInt("did"));
					area.setAreaName(UtilManager.XmlDecoder(obj
							.getString("name")));
					result.add(area);
				}
			} catch (JSONException e) {
				Log.i(TAG, e.getMessage());
			}
		}
		return result;
	}
}
