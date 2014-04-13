package com.yl.whs.service;

import android.app.Service;
import android.content.Intent;
import android.location.Location;
import android.os.IBinder;
import android.util.Log;

import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.LocationListener;
import com.yl.whs.map.BMapApiDemoApp;
import com.yl.whs.util.StaticConst;

public class LocationService extends Service {
	private static final String TAG = "LocationService";
	// create时注册此listener，Destroy时需要Remove
	private LocationListener mLocationListener = null;
	private Location lastlocation = null;

	public Location getLastlocation() {
		return lastlocation;
	}

	public void setLastlocation(Location lastlocation) {
		this.lastlocation = lastlocation;
	}

	@Override
	public IBinder onBind(Intent intent) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void onStart(Intent intent, int startId) {
		Log.d(TAG, "LocationService onstar");
		super.onStart(intent, startId);

		BMapApiDemoApp app = (BMapApiDemoApp) this.getApplication();
		// 注册Listener

		app.mBMapMan.start();
		if (app.mBMapMan == null) {
			app.mBMapMan = new BMapManager(getApplication());
			app.mBMapMan.init(app.mStrKey,
					new BMapApiDemoApp.MyGeneralListener());
		}

		// 注册定位事件
		mLocationListener = new LocationListener() {

			@Override
			public void onLocationChanged(Location location) {
				/***
				 * 当位置发生改变时，触发这个方法，则回写服务器接口
				 * 
				 * @author GMY
				 */
				// Log.d(TAG, "onLocationChanged");
				if (location != null) {
					Log.d(TAG, "onLocationChanged");
					lastlocation = location;
					/***
					 * 从未读消息服务启动的，通知未读服务
					 * 
					 * @author GMY
					 */
					Intent intent = new Intent();
					intent.setAction(StaticConst.ACTION_LOCATIONCHANGE);
					intent.putExtra("latitude", lastlocation.getLatitude() + "");
					intent.putExtra("longitude", lastlocation.getLongitude()
							+ "");
					sendBroadcast(intent);
				}
			}

		};
		app.mBMapMan.getLocationManager().requestLocationUpdates(
				mLocationListener);
	}

	@Override
	public void onDestroy() {
		BMapApiDemoApp app = (BMapApiDemoApp) this.getApplication();
		app.mBMapMan.getLocationManager().removeUpdates(mLocationListener);
		super.onDestroy();
	}

}
