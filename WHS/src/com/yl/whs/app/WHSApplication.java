package com.yl.whs.app;

import android.app.Application;
import com.baidu.frontia.FrontiaApplication;
import com.nostra13.universalimageloader.core.DisplayImageOptions;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.nostra13.universalimageloader.core.ImageLoaderConfiguration;
import com.yl.whs.BuildConfig;

/**
 * Created by zhangdi on 14-4-14.
 */
public class WHSApplication extends Application {

    static WHSApplication instance;

    public static WHSApplication getInstance() {
        return instance;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        instance = this;

        FrontiaApplication.initFrontiaApplication(this);

        initImageLoader();
    }

    @Override
    public void onTerminate() {
        super.onTerminate();
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

}
