package com.yl.whs.util;

import android.content.Context;
import android.widget.ImageView;
import android.widget.ProgressBar;

/**
 * Created by zhangdi on 14-4-7.
 */
public class ImageLoader {

    private static ImageLoader instance;

    public static ImageLoader getInstance(Context context) {
        if (instance == null) {
            instance = new ImageLoader(context);
        }
        return instance;
    }

    private ImageLoader(Context context) {

    }

    public void addTask(String url, ImageView imageView, ProgressBar progressBar) {

    }

    public void addTask(String url, ImageView imageView, ProgressBar progressBar, int unknown) {

    }

    public void lock() {

    }

    public void unlock() {

    }

}
