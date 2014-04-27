package com.yl.whs.manager;

import android.content.Context;

/**
 * Created by zhangdi on 14-4-27.
 */
public abstract class AbsManager implements Destroyable {

    protected Context mContext;

    protected boolean mIsDestroy = false;

    protected AbsManager(Context context) {
        mContext = context;
    }

    protected Context getContext() {
        return mContext;
    }

    public boolean isDestroy() {
        return mIsDestroy;
    }

    @Override
    public void destroy() {
        mIsDestroy = true;
        mContext = null;
    }

}
