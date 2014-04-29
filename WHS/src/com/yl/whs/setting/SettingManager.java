package com.yl.whs.setting;

import android.content.Context;
import android.content.SharedPreferences;
import com.plugin.common.utils.UtilsRuntime;
import com.yl.whs.app.WHSApplication;

/**
 * Created by zhangdi on 14-4-29.
 */
public class SettingManager {

    private static final String PREFERENCES_NAME = "pref_setting";

    private static Context getContext() {
        return WHSApplication.getInstance();
    }

    public static boolean showGuide() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);

        int versionCode = UtilsRuntime.getVersionCode(getContext());
        String key = "guide" + versionCode;
        boolean show = pref.getBoolean(key, true);
        if (show) {
            pref.edit().putBoolean(key, false).commit();
        }
        return show;
    }

}
