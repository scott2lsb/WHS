package com.yl.whs.setting;

import android.content.Context;
import android.content.SharedPreferences;
import com.yl.whs.app.WHSApplication;

/**
 * Created by zhangdi on 14-4-29.
 */
public class UserKeeper {

    private static final String PREFERENCES_NAME = "pref_user";

    private static Context getContext() {
        return WHSApplication.getInstance();
    }

    public static int getUserId() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        return pref.getInt("userId", 0);
    }

    public static void setUserId(int userId) {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().putInt("userId", userId).commit();
    }

}
