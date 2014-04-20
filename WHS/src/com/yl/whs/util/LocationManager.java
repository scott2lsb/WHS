package com.yl.whs.util;

import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.plugin.common.utils.UtilsConfig;

/**
 * Created by zhangdi on 14-4-20.
 */
public class LocationManager {

    private static final String PREFERENCES_NAME = "pref_location";
    private static final String LOCATION = "location";

    private LocationClient mLocationClient;

    private BDLocationListener mInnerListener = new MyLocationListener();

    private LocationListener mLocationListener;

    public static BDLocation getLocation(Context context) {
        SharedPreferences pref = context.getSharedPreferences(PREFERENCES_NAME, Context.MODE_PRIVATE);
        String l = pref.getString(LOCATION, null);
        BDLocation location = null;
        try {
            Gson gson = new Gson();
            location = gson.fromJson(l, BDLocation.class);
        } catch (JsonSyntaxException e) {
            UtilsConfig.LOGD("GetLocation exception, maybe the local saved location is null");
        }
        return location;
    }

    public static void setLocation(Context context, BDLocation location) {
        Gson gson = new Gson();
        String l = gson.toJson(location);
        SharedPreferences pref = context.getSharedPreferences(PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().putString(LOCATION, l).commit();
    }

    /**
     * 主线程调用
     *
     * @param context
     */
    public LocationManager(Context context) {
        mLocationClient = new LocationClient(context.getApplicationContext());
        mLocationClient.registerLocationListener(mInnerListener);

        LocationClientOption option = new LocationClientOption();
        option.setLocationMode(LocationClientOption.LocationMode.Hight_Accuracy);//设置定位模式
        option.setCoorType("bd09ll");//返回的定位结果是百度经纬度，默认值gcj02
        option.setScanSpan(5000);//设置发起定位请求的间隔时间为5000ms
        option.setIsNeedAddress(true);//返回的定位结果包含地址信息
        option.setNeedDeviceDirect(true);//返回的定位结果包含手机机头的方向
        mLocationClient.setLocOption(option);
    }

    public static interface LocationListener {
        public void onReceiveLocation(BDLocation location);
    }

    /**
     * 主线程调用
     *
     * @param listener
     */
    public void requestLocation(LocationListener listener) {
        mLocationListener = listener;
        if (mLocationClient != null && mLocationClient.isStarted()) {
            mLocationClient.requestLocation();
        } else {
            if (mLocationClient != null) {
                mLocationListener.onReceiveLocation(null);
            }
        }
    }

    class MyLocationListener implements BDLocationListener {

        @Override
        public void onReceiveLocation(BDLocation location) {
            if (mLocationListener != null) {
                mLocationListener.onReceiveLocation(location);
            }

            if (location == null)
                return;
            StringBuffer sb = new StringBuffer(256);
            sb.append("time : ");
            sb.append(location.getTime());
            sb.append("\nerror code : ");
            sb.append(location.getLocType());
            sb.append("\nlatitude : ");
            sb.append(location.getLatitude());
            sb.append("\nlontitude : ");
            sb.append(location.getLongitude());
            sb.append("\nradius : ");
            sb.append(location.getRadius());
            if (location.getLocType() == BDLocation.TypeGpsLocation) {
                sb.append("\nspeed : ");
                sb.append(location.getSpeed());
                sb.append("\nsatellite : ");
                sb.append(location.getSatelliteNumber());
            } else if (location.getLocType() == BDLocation.TypeNetWorkLocation) {
                sb.append("\naddr : ");
                sb.append(location.getAddrStr());
            }

            UtilsConfig.LOGD(sb.toString());
        }

        public void onReceivePoi(BDLocation poiLocation) {

        }
    }
}
