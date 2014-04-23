package com.yl.whs.util;

import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.apache.http.conn.util.InetAddressUtils;
import org.json.JSONObject;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.Cursor;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.Time;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Toast;

import com.yl.whs.R;
import com.yl.whs.activity.LoginActivity;
import com.yl.whs.dao.MobileDao;

/**
 * 公共方法管理类
 * 
 * @author GWJ
 * 
 */
public class UtilManager {

	private static final String TAG = "UtilManager";
	private Context context = null;
	private final String[] PHONES_PROJECTION = new String[] {
			Phone.DISPLAY_NAME, Phone.NUMBER };

	public UtilManager(Context context) {
		this.context = context;
	}

	/***
	 * 计算板块滑动距离
	 * 
	 * @author GMY
	 * @param context
	 * @param pxValue
	 * @return
	 */
	public static int px2dip(Context context, float pxValue) {
		final float scale = context.getResources().getDisplayMetrics().density;
		return (int) (pxValue / scale + 0.5f);
	}

	public static int dip2px(Context context, float dp) {
		final float scale = context.getResources().getDisplayMetrics().density;
		return (int) ((dp - 0.5f) * scale);
	}

	/**
	 * 用来判断服务是否后台运行
	 * 
	 * @param context
	 * @param className
	 *            判断的服务名字
	 * @return true 在运行 false 不在运行
	 */
	public static boolean isServiceRunning(String className, Context context) {
		boolean IsRunning = false;
		ActivityManager activityManager = (ActivityManager) context
				.getSystemService(Context.ACTIVITY_SERVICE);
		List<ActivityManager.RunningServiceInfo> serviceList = activityManager
				.getRunningServices(30);
		if (!(serviceList.size() > 0)) {
			return false;
		}
		for (int i = 0; i < serviceList.size(); i++) {
			// Log.d("GMY",
			// "isServiceRunning:"
			// + serviceList.get(i).service.getClassName());
			if (serviceList.get(i).service.getClassName().equals(className) == true) {
				IsRunning = true;
				break;
			}
		}
		return IsRunning;
	}

	/***
	 * 启动定位服务
	 * 
	 * @author GMY
	 */
	public static void startLocationService(Context context) {
//		Intent startLoginService = new Intent(context, LocationService.class);
//		if (!isServiceRunning("com.yl.whs.service.LocationService", context)) {
//
//			context.startService(startLoginService);
//
//		} else {
//			/***
//			 * 如果已经启动服务，则重新启动服务
//			 *
//			 * @author GMY
//			 */
//			// context.stopService(startLoginService);
//			// context.startService(startLoginService);
//		}

	}

	/***
	 * 推送天气预报的消息
	 * 
	 * @author GMY
	 * @param intent
	 * @param title
	 * @param msg
	 * @param starttype
	 *            1,启动服务；2，启动activity
	 */
	public void send2barMsg(Intent intent, String title, String msg,
			int starttype) {

		// 获得通知管理器

		NotificationManager manager = (NotificationManager) context
				.getSystemService(Context.NOTIFICATION_SERVICE);

		// 构建一个通知对象

		Notification notification = new Notification(R.drawable.ic_launcher,
				title, System.currentTimeMillis());
		PendingIntent pendingIntent = null;
		if (starttype == 1) {
			pendingIntent = PendingIntent.getService(context, 0, intent,
					PendingIntent.FLAG_UPDATE_CURRENT);
		} else if (starttype == 2) {
			pendingIntent = PendingIntent.getActivity(context, 0, intent, 0);
		} else {
			return;
		}

		notification.setLatestEventInfo(context.getApplicationContext(), title,
				msg, pendingIntent);

		notification.flags |= Notification.FLAG_AUTO_CANCEL; // 自动终止

		notification.defaults |= Notification.DEFAULT_SOUND; // 默认声音

		manager.notify(0, notification);// 发起通知

	}

	/**
	 * 判断网络是否连通
	 * 
	 * @return true连通，false失败
	 */
	public boolean hasNet() {
		boolean netOk = false;
		ConnectivityManager connectivity = (ConnectivityManager) context
				.getSystemService(Context.CONNECTIVITY_SERVICE);
		if (connectivity != null) {
			NetworkInfo[] info = connectivity.getAllNetworkInfo();
			if (info != null)
				for (int i = 0; i < info.length; i++)
					if (info[i].getState() == NetworkInfo.State.CONNECTED) {
						netOk = true;
					}
		}
		return netOk;
	}

	/**
	 * 电话号码
	 * 
	 * @author GMY
	 */
	public String getTelNumber() {
		TelephonyManager tManager = (TelephonyManager) context
				.getSystemService(Context.TELEPHONY_SERVICE);
		String number = tManager.getLine1Number();

		/***
		 * 电话号码，部分手机获取不到，返回null修改为“”
		 * 
		 * @author GMY
		 */
		// String IMSI = tManager.getDeviceId();
		if (number == null) {
			number = "未获取";
		}
		Log.e(TAG, number + ",dianhuahaoma");
		return checkTelNumber(number);

	}

	/**
	 * 获取当前的手机号
	 * 
	 * @author GMY
	 */
	public String getLocalNumber() {
		TelephonyManager tManager = (TelephonyManager) context
				.getSystemService(Context.TELEPHONY_SERVICE);
		// String number = tManager.getLine1Number();
		/***
		 * 手机串码，*#06#
		 * 
		 * @author GMY
		 */
		String IMSI = tManager.getDeviceId();
		return IMSI;
	}

	/****
	 * 判断当前应用是否有效
	 * 
	 * @author GMY
	 * @param endtime
	 * @return true,有效；false 无效；
	 */
	public static Boolean checkEndTime(String endtime) {
		Log.d(TAG, "到期是：" + endtime);
		if (endtime == null || endtime.equalsIgnoreCase("")) {
			return true;
		}
		Time t = new Time(); // or Time t=new Time("GMT+8"); 加上Time Zone资料。

		t.setToNow(); // 取得系统时间。
		String year = t.year + "";
		String month = (t.month + 1) + "";
		String date = t.monthDay + "";

		if ((t.month + 1) < 10) {
			month = "0" + month;
		}
		if (t.monthDay < 10) {
			date = "0" + date;
		}
		if (t.year < 1000) {
			year = "0" + year;
		}
		String today = year + "-" + month + "-" + date;
		Log.d(TAG,
				"今天是:" + today + ";到期是：" + endtime + ";"
						+ today.compareTo(endtime));
		if (today.compareTo(endtime) > 0) {
			return false;
		} else {
			return true;
		}

	}

	/***
	 * list去重
	 * 
	 * @author GMY
	 * @param list
	 * @return
	 */
	public static List removeDuplicateWithOrder(List list) {
		if (list == null || list.size() <= 0) {
			return null;
		}

		Set set = new HashSet();

		List newList = new ArrayList();

		for (Iterator iter = list.iterator(); iter.hasNext();) {

			Object element = iter.next();

			if (set.add(element))

				newList.add(element);

		}

		return newList;

	}

	/***
	 * 字符串转换int
	 * 
	 * @author GMY
	 * @param intString
	 * @return 异常或者错误时，返回-1；
	 */
	public static int String2Int(String intString) {
		int result = -1;
		if (intString == null || intString.equalsIgnoreCase("")
				|| intString.equalsIgnoreCase("null")) {
			return result;
		} else {

			try {
				result = Integer.parseInt(intString);
			} catch (Exception e) {
				Log.e(TAG, "String2Int error:" + e.toString());
			}
		}
		return result;
	}

	public static String XmlDecoder(String xmlString) {
		String result = null;
		if (xmlString == null) {
			return null;
		} else {
			try {
				result = URLDecoder.decode(xmlString.toString(), "UTF-8");
			} catch (Exception e) {
				// TODO: handle exception
				Log.d(TAG, xmlString + "：XmlDecoder error:" + e.toString());
				result = xmlString;
			}
			return DelBR(result);
		}
	}

	public static String XmlEecoder(String xmlString) {
		String result = null;
		if (xmlString == null) {
			return null;
		} else {
			try {
				result = URLEncoder.encode(xmlString.toString(), "UTF-8");
			} catch (Exception e) {
				// TODO: handle exception
				Log.d(TAG, xmlString + "：XmlEecoder error:" + e.toString());
				result = xmlString;
			}
			return DelBR(result);
		}
	}

	public static String DelBR(String xmlString) {
		if (xmlString == null) {
			return null;
		} else {
			return xmlString.replace("<br/>", "\n");
		}
	}

	public static String DelEnter(String myString) {
		Log.d(TAG, "myString:" + myString);
		if (myString == null) {
			return null;
		}
		String newString = myString;
		Pattern CRLF = Pattern.compile("(\r\n|\r|\n|\n\r)");
		Matcher m = CRLF.matcher(myString);

		if (m.find()) {
			newString = m.replaceAll("");
			Log.d(TAG, "newString:" + newString);
		}

		return newString;
	}

	public ArrayList<String> getPhoneNumlist() {
		ArrayList<String> phonenumlist = null;
		ArrayList<String> phonenumlistByPhone = getPhoneContacts(0);
		ArrayList<String> phonenumlistBySIM = getSIMContacts(0);
		if (phonenumlistBySIM != null && phonenumlistByPhone != null) {
			for (int i = 0; i < phonenumlistBySIM.size(); i++) {
				String getnum = phonenumlistBySIM.get(i);
				phonenumlistByPhone.add(getnum);
			}

		} else if (phonenumlistBySIM != null) {
			phonenumlistByPhone = phonenumlistBySIM;
		} else if (phonenumlistByPhone != null) {

		}
		/***
		 * 去重
		 * 
		 * @author GMY
		 */
		phonenumlist = (ArrayList<String>) UtilManager
				.removeDuplicateWithOrder(phonenumlistByPhone);
		return phonenumlist;
	}

	/***
	 * 得到手机通讯录联系人信息
	 * 
	 * @author GMY
	 * @param type
	 *            1，联系人：电话号码；0，电话号码
	 * @return
	 */
	private ArrayList<String> getPhoneContacts(int type) {
		ArrayList<String> phonenumlList = null;
		ContentResolver resolver = context.getContentResolver();

		// 获取手机联系人

		Cursor phoneCursor = resolver.query(Phone.CONTENT_URI,
				PHONES_PROJECTION, null, null, null);

		if (phoneCursor != null) {
			String phoneNumber = null;
			String contactName = null;
			while (phoneCursor.moveToNext()) {

				// 得到手机号码

				phoneNumber = phoneCursor.getString(1);
				contactName = phoneCursor.getString(0);
				// 当手机号码为空的或者为空字段 跳过当前循环

				if (TextUtils.isEmpty(phoneNumber)) {
					continue;
				}
				if (type == 1) {
					// 得到联系人名称
					if (contactName == null || contactName.equalsIgnoreCase("")) {
						contactName = "无名氏";
						Log.d(TAG, "getPhoneContacts名：" + phoneNumber);
					}
					phoneNumber = contactName + ":"
							+ checkTelNumber(phoneNumber);
					// Log.d(TAG, "getPhoneContacts："+phoneNumber);
				} else {
					phoneNumber = checkTelNumber(phoneNumber);
				}

				if (phoneNumber != null) {
					if (phonenumlList == null) {
						phonenumlList = new ArrayList<String>();
					}

					phonenumlList.add(phoneNumber);
				}

			}

			phoneCursor.close();

		}
		return phonenumlList;
	}

	/***
	 * 得到手机SIM卡联系人人信息,sim卡和手机本人 获取的方式类似 只是url有点不一样 ，须要注意的一点是 sim卡 是没有联系人头像的。
	 * 
	 * @author GMY
	 * @param type
	 *            1，联系人：电话号码；0，电话号码
	 * @return
	 */
	private ArrayList<String> getSIMContacts(int type) {
		ArrayList<String> phonenumlList = null;
		ContentResolver resolver = context.getContentResolver();

		// 获取Sims卡联系人

		Uri uri = Uri.parse("content://icc/adn");

		Cursor phoneCursor = resolver.query(uri, PHONES_PROJECTION, null, null,

		null);

		if (phoneCursor != null) {
			String phoneNumber = null;
			String contactName = null;
			while (phoneCursor.moveToNext()) {

				// 得到手机号码

				phoneNumber = phoneCursor.getString(1);
				contactName = phoneCursor.getString(0);
				// 当手机号码为空的或者为空字段 跳过当前循环

				if (TextUtils.isEmpty(phoneNumber)) {
					continue;
				}

				// 得到联系人名称

				if (type == 1) {
					// 得到联系人名称
					if (contactName == null || contactName.equalsIgnoreCase("")) {
						contactName = "无名氏";
						Log.d(TAG, "getSIMContacts无名氏电话：" + phoneNumber);
					}
					phoneNumber = contactName + ":"
							+ checkTelNumber(phoneNumber);
					// Log.d(TAG, "getSIMContacts："+phoneNumber);
				} else {
					phoneNumber = checkTelNumber(phoneNumber);
				}
				// String contactName = phoneCursor
				//
				// .getString(0);
				phoneNumber = checkTelNumber(phoneNumber);
				if (phoneNumber != null) {
					if (phonenumlList == null) {
						phonenumlList = new ArrayList<String>();
					}

					phonenumlList.add(phoneNumber);
				}

			}

			phoneCursor.close();

		}

		return phonenumlList;
	}

	private String checkTelNumber(String phoneNumber) {
		String result = null;
		if (phoneNumber != null && !phoneNumber.trim().equalsIgnoreCase("")) {
			result = phoneNumber.replace("+", "");
			result = result.replace(" ", "");
			// Log.d(TAG, "phone result：" + result);

		}
		return result;
	}

	/***
	 * 获取ip地址
	 * 
	 * @author GMY
	 */
	public static String getLocalIpAddress() {
		try {
			for (Enumeration<NetworkInterface> en = NetworkInterface
					.getNetworkInterfaces(); en.hasMoreElements();) {
				NetworkInterface intf = en.nextElement();
				for (Enumeration<InetAddress> enumIpAddr = intf
						.getInetAddresses(); enumIpAddr.hasMoreElements();) {
					InetAddress inetAddress = enumIpAddr.nextElement();
					if (!inetAddress.isLoopbackAddress()
							&& InetAddressUtils.isIPv4Address(inetAddress
									.getHostAddress())) {
						String ip = inetAddress.getHostAddress().toString();
						Log.d(TAG, "local ip:" + ip);
						return ip;
					}
				}
			}
		} catch (SocketException ex) {
			Log.e(TAG, ex.toString());
		}
		return null;
	}

	/***
	 * 返回带人名的电话列表
	 * 
	 * @author GMY
	 * @return
	 */
	public ArrayList<String> getPeoplelist() {
		ArrayList<String> phonenumlist = null;
		ArrayList<String> phonenumlistByPhone = getPhoneContacts(1);
		ArrayList<String> phonenumlistBySIM = getSIMContacts(1);
		if (phonenumlistBySIM != null && phonenumlistByPhone != null) {
			for (int i = 0; i < phonenumlistBySIM.size(); i++) {
				String getnum = phonenumlistBySIM.get(i);
				phonenumlistByPhone.add(getnum);
			}

		} else if (phonenumlistBySIM != null) {
			phonenumlistByPhone = phonenumlistBySIM;
		} else if (phonenumlistByPhone != null) {

		}
		/***
		 * 去重
		 * 
		 * @author GMY
		 */
		phonenumlist = (ArrayList<String>) UtilManager
				.removeDuplicateWithOrder(phonenumlistByPhone);
		return phonenumlist;
	}

	/**
	 * 获取本应用的版本信息
	 * 
	 * @author GMY
	 * @return
	 * @time 2012-12-1
	 * @update 登录接口需要当前版本
	 */
	public static int getMyVersion(Context context) {
		int myversion = -1;
		PackageManager packageManager = context.getPackageManager();
		// getPackageName()是你当前类的包名，0代表是获取版本信息
		PackageInfo packInfo;
		try {
			packInfo = packageManager.getPackageInfo(context.getPackageName(),
					0);
			myversion = packInfo.versionCode;
			Log.d(TAG, "getMyVersion：" + myversion);
			return myversion;
		} catch (NameNotFoundException e) {
			return myversion;
		}

	}

	public static void openNetUrl(Context context, String url) {
		if (context == null || url == null || url.equalsIgnoreCase("")
				|| url.equalsIgnoreCase("null")) {
			Toast.makeText(context, "网络地址错误！", 1).show();
			return;
		} else {
			// 启动android默认浏览器
			try {
				Intent intent = new Intent();
				intent.setAction("android.intent.action.VIEW");
				Uri content_url = Uri.parse(url.trim());
				intent.setData(content_url);
				context.startActivity(intent);
			} catch (Exception e) {
				Log.e(TAG, "浏览器打开异常:" + e.toString());
				Toast.makeText(context, "浏览器打开错误！", 1).show();
			}
		}
	}

	public static void callPhonenum(Context context, String phonenum) {
		Uri uri = Uri.parse("tel:" + phonenum);
		Intent intent = new Intent(Intent.ACTION_DIAL, uri);
		context.startActivity(intent);

	}

	public static void setListViewHeightBasedOnChildren(ListView listView) {
		ListAdapter listAdapter = listView.getAdapter();
		if (listAdapter == null) {
			// pre-condition
			return;
		}

		int totalHeight = 0;
		for (int i = 0; i < listAdapter.getCount(); i++) {
			View listItem = listAdapter.getView(i, null, listView);
			listItem.measure(0, 0);
			totalHeight += listItem.getMeasuredHeight();
		}

		ViewGroup.LayoutParams params = listView.getLayoutParams();
		params.height = totalHeight
				+ (listView.getDividerHeight() * (listAdapter.getCount() - 1));
		listView.setLayoutParams(params);
	}

	/***
	 * @author GMY
	 * @param flag
	 *            1，登录成功；0，登录失败
	 */
	public static int setIsLogin(int flag, Context context) {
		int result = -1;
		MobileDao dao = new MobileDao(context);
		result = dao.updateAssisValue("islogin", String.valueOf(flag));
		return result;
	}

	public static boolean checkJsonString(String jsonString) {
		if (jsonString == null || jsonString.equalsIgnoreCase("")
				|| jsonString.equalsIgnoreCase("null")) {
			return false;
		} else {
			return true;
		}
	}

	/***
	 * @author GMY
	 * @param jsonString
	 * @param context
	 * @return 如果是错误用户返回true
	 */
	public static boolean checkErrorUser(String jsonString, Context context) {
		try {
			JSONObject jsonObject = new JSONObject(jsonString);
			if (jsonObject.getString("erroruser") != null) {
				// 返回错误用户了
				Log.d(TAG, "checkErrorUser获取了错误用户");
				MobileDao dao = new MobileDao(context);
				dao.updateAssisValue("islogin", "0");

				return true;
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return false;
	}

	/***
	 * 登录信息错误，启动登录界面
	 * 
	 * @author GMY
	 * @param context
	 */
	public static void HandleErrorUser(Context context) {
		Toast.makeText(context, "用户登录异常，请重新登录！", Toast.LENGTH_LONG).show();
		Intent loginIntent = new Intent(context, LoginActivity.class);
		context.startActivity(loginIntent);
	}

	/***
	 * 判断是否已登录
	 * 
	 * @author GWJ
	 * @param已登录返回userid,未登录返回0
	 */
	public static int isLogin(Context context) {
		MobileDao dao = new MobileDao(context);
		String result = dao.queryAssisValue("islogin");
		if (result != null && result.equals("1")) {
			String userid = dao.queryAssisValue("userid");
			return Integer.parseInt(userid);
		}
		return 0;
	}

	/****
	 * @author GMY
	 * @param context
	 * @param type
	 *            1,gps定位，0，wifi定位
	 * @return
	 */
	public static Location getLocationInfo(Context context, int type) {
		LocationManager locationManager = (LocationManager) context
				.getSystemService(Context.LOCATION_SERVICE);
		Location location = null;
		if (type == 1) {
			location = locationManager
					.getLastKnownLocation(LocationManager.GPS_PROVIDER);
		} else {
			location = locationManager
					.getLastKnownLocation(LocationManager.NETWORK_PROVIDER);
		}
		if (location != null) {
			Log.i(TAG, location.getLatitude() + "," + location.getLongitude());
		} else {
			Log.i(TAG, "location ==null");
		}

		return location;
	}

	/**
	 * 验证手机号码合法性
	 * 
	 * @param mobiles
	 * @return
	 */
	public static boolean isMobileNO(String mobiles) {
		Pattern p = Pattern.compile("^(14|13|15|18)[0-9]{9}$");
		Matcher m = p.matcher(mobiles);
		return m.matches();
	}

	public static String getUserpsw(Context context) {
		return new MobileDao(context).queryAssisValue("password");

	}

	public static void closeKeyBoard(Context context, Activity activity) {

		Log.d(TAG, "closeKeyBoard");
		InputMethodManager imm = (InputMethodManager) context
				.getSystemService(Context.INPUT_METHOD_SERVICE);
		// 得到InputMethodManager的实例
		// if (imm.isActive()) {
		// // 如果开启
		// imm.toggleSoftInput(InputMethodManager.SHOW_IMPLICIT,
		// InputMethodManager.HIDE_NOT_ALWAYS);
		// // 关闭软键盘，开启方法相同，这个方法是切换开启与关闭状态的
		// }
		imm.hideSoftInputFromWindow(
				activity.getCurrentFocus().getWindowToken(),
				InputMethodManager.HIDE_NOT_ALWAYS);
	}
}
