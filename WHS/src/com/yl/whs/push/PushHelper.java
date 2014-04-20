package com.yl.whs.push;

import android.content.Context;

/**
 * Created by zhangdi on 14-4-20.
 */
class PushHelper {

    private Context mContext;

    public PushHelper(Context context) {
        mContext = context.getApplicationContext();
    }

    public void bindDevice(String channelId, String userId) {
        // TODO 与server同步
        PushUtils.setBind(mContext, true);
    }

    public void unBindDevice() {
        // TODO 与server同步
        PushUtils.setBind(mContext, false);
    }

}
