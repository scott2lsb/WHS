package com.yl.whs.util;

import android.content.Context;
import android.widget.Toast;

/**
 * Created by zhangdi on 14-4-20.
 */
public class ToastManager {

    private static Toast mToast;

    public static void show(Context context, String text) {
        if (mToast == null) {
            mToast = Toast.makeText(context, text, Toast.LENGTH_SHORT);
        } else {
            mToast.setText(text);
        }
        mToast.show();
    }

    public static void show(Context context, int resId) {
        show(context, context.getResources().getString(resId));
    }

    public static void cancel() {
        if (mToast != null) {
            mToast.cancel();
        }
    }
}