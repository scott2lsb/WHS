package com.yl.whs.jsonparse;

import org.json.JSONException;
import org.json.JSONObject;

import com.yl.whs.model.VersionInfo;
import com.yl.whs.util.UtilManager;

public class VersionJosonParse {
	/***
	 * 
	 * 获取当前最新版本，参数客户端型号：1是ios；0是android
	 * 
	 * @data {"version":5,//版本号 "versionname":“1.2.5”//版本名称
	 *       “downurl”：“http://ip:port/a.apk”//下载地址 }
	 * 
	 * @author GMY
	 * @URLhttp://ip:port/interface/checkVersion.jsp?clienttype=1
	 */
	public static VersionInfo parse(String jsonString) {

		VersionInfo result = null;
		if (UtilManager.checkJsonString(jsonString)) {
			try {
				JSONObject allObj = new JSONObject(jsonString);
				if (allObj != null) {
					result = new VersionInfo();
					result.setVersionCode(allObj.getInt("version"));
					result.setSize(10240);
					result.setVersionname(UtilManager.XmlDecoder(allObj
							.getString("versionname")));
					result.setUrl(allObj.getString("downurl"));

				}
			} catch (JSONException e) {
				result = null;
				e.printStackTrace();
			}
		}
		return result;

	}

}
