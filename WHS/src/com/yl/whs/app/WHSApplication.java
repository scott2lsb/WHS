package com.yl.whs.app;

import android.app.Application;
import android.util.Log;
import android.widget.Toast;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.MKEvent;
import com.baidu.mapapi.MKGeneralListener;
import com.nostra13.universalimageloader.core.DisplayImageOptions;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.nostra13.universalimageloader.core.ImageLoaderConfiguration;
import com.yl.whs.BuildConfig;
import com.yl.whs.map.BMapApiDemoApp;

/**
 * Created by zhangdi on 14-4-14.
 */
public class WHSApplication extends Application {

    static WHSApplication instance;

    //百度MapAPI的管理类
    public BMapManager mBMapManager = null;

    // 授权Key
    public String mStrKey = "236EBF509E33A534FF06D9C170B69EDA2E2EE089";

    public boolean mBKeyRight = true;    // 授权Key正确，验证通过

    public static WHSApplication getInstance() {
        return instance;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        instance = this;

        initBMap();
        initImageLoader();
    }

    @Override
    public void onTerminate() {
        super.onTerminate();
        if (mBMapManager != null) {
            mBMapManager.destroy();
            mBMapManager = null;
        }
    }

    /**
     * 初始化ImageLoader
     */
    private void initImageLoader() {
        ImageLoaderConfiguration.Builder builder = new ImageLoaderConfiguration.Builder(this)
                .denyCacheImageMultipleSizesInMemory()
                .discCacheSize(50 * 1024 * 1024)
                .discCacheFileCount(100)
                .defaultDisplayImageOptions(new DisplayImageOptions.Builder()
                        .resetViewBeforeLoading(true)
                        .cacheInMemory(true)
                        .cacheOnDisc(true)
                        .considerExifParams(true)
                        .build());
        if (BuildConfig.DEBUG) {
            builder.writeDebugLogs();
        }
        ImageLoader.getInstance().init(builder.build());
    }

    /**
     * 初始化百度地图定位
     */
    private void initBMap() {
        mBMapManager = new BMapManager(this);
        boolean isSuccess = mBMapManager.init(this.mStrKey, new MyGeneralListener());
        // 初始化地图sdk成功，设置定位监听时间
        if (isSuccess) {
            mBMapManager.getLocationManager().setNotifyInternal(10, 5);
        } else {
            // 地图
        }
    }

    // 常用事件监听，用来处理通常的网络错误，授权验证错误等
    public static class MyGeneralListener implements MKGeneralListener {
        @Override
        public void onGetNetworkState(int iError) {
            Log.d("MyGeneralListener", "onGetNetworkState error is " + iError);
            Toast.makeText(getInstance(), "您的网络出错啦！", Toast.LENGTH_LONG).show();
        }

        @Override
        public void onGetPermissionState(int iError) {
            Log.d("MyGeneralListener", "onGetPermissionState error is " + iError);
            if (iError == MKEvent.ERROR_PERMISSION_DENIED) {
                // 授权Key错误：
                Toast.makeText(getInstance(), "请在BMapApiDemoApp.java文件输入正确的授权Key！",
                        Toast.LENGTH_LONG).show();
                getInstance().mBKeyRight = false;
            }
        }
    }

}
