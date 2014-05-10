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

    public static void clear() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().clear().commit();
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

    public static String getNickname() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        return pref.getString("nickname", null);
    }

    public static void setNickname(String nickname) {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().putString("nickname", nickname).commit();
    }

    public static String getToken() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        return pref.getString("token", null);
    }

    public static void setToken(String token) {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().putString("token", token).commit();
    }

    public static int getScore() {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        return pref.getInt("score", 0);
    }

    public static void setScore(int score) {
        SharedPreferences pref = getContext().getSharedPreferences(
                PREFERENCES_NAME, Context.MODE_PRIVATE);
        pref.edit().putInt("score", score).commit();
    }

}
