package com.yl.whs.push;

import android.content.Context;
import android.util.Log;
import com.baidu.frontia.api.FrontiaPushMessageReceiver;

import java.util.List;

/**
 * Created by zhangdi on 14-4-20.
 * <p/>
 * onBind是必须的，用来处理startWork返回值；
 * onMessage用来接收透传消息；
 * onSetTags、onDelTags、onListTags是tag相关操作的回调；
 * onNotificationClicked在通知被点击时回调；
 * onUnbind是stopWork接口的返回值回调
 * <p/>
 * 返回值中的errorCode，解释如下：
 * 0 - Success
 * 10001 - Network Problem
 * 30600 - Internal Server Error
 * 30601 - Method Not Allowed
 * 30602 - Request Params Not Valid
 * 30603 - Authentication Failed
 * 30604 - Quota Use Up Payment Required
 * 30605 - Data Required Not Found
 * 30606 - Request Time Expires Timeout
 * 30607 - Channel Token Timeout
 * 30608 - Bind Relation Not Found
 * 30609 - Bind Number Too Many
 */
public class PushMessageReceiver extends FrontiaPushMessageReceiver {

    @Override
    public void onBind(Context context, int errorCode, String appid, String userId,
                       String channelId, String requestId) {
        String responseString = "onBind errorCode=" + errorCode + " appid="
                + appid + " userId=" + userId + " channelId=" + channelId
                + " requestId=" + requestId;
        Log.d(TAG, responseString);

        // 绑定设备
        if (errorCode == 0) {
            new PushHelper(context).bindDevice(channelId, userId);
        }
    }

    @Override
    public void onUnbind(Context context, int errorCode, String requestId) {
        String responseString = "onUnbind errorCode=" + errorCode
                + " requestId = " + requestId;
        Log.d(TAG, responseString);

        // 解绑定成功，设置未绑定flag，
        if (errorCode == 0) {
            new PushHelper(context).unBindDevice();
        }
    }

    @Override
    public void onSetTags(Context context, int errorCode, List<String> successTags,
                          List<String> failTags, String requestId) {

    }

    @Override
    public void onDelTags(Context context, int errorCode, List<String> successTags,
                          List<String> failTags, String requestId) {

    }

    @Override
    public void onListTags(Context context, int errorCode, List<String> tags, String requestId) {

    }

    @Override
    public void onMessage(Context context, String message, String customContentString) {
        String messageString = "透传消息 message=\"" + message + "\" customContentString="
                + customContentString;
        Log.d(TAG, messageString);
    }

    @Override
    public void onNotificationClicked(Context context, String title, String description,
                                      String customContentString) {
        String notifyString = "通知点击 title=\"" + title + "\" description=\""
                + description + "\" customContent=" + customContentString;
        Log.d(TAG, notifyString);
    }

}
