package com.yl.whs.setting;

import android.content.Context;
import android.content.SharedPreferences;
import com.yl.whs.app.WHSApplication;

/**
 * Created by zhangdi on 14-4-29.
 * 保存用户相关的信息
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

    public static String getUsername() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        return pref.getString("username", null);
    }

    public static void setUsername(String username) {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().putString("username", username).commit();
    }

    public static int getPoint() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        return pref.getInt("point", 0);
    }

    public static void setPoint(int point) {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().putInt("point", point).commit();
    }

}
