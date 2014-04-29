package com.yl.whs.manager;

import android.content.Context;
import com.yl.whs.app.WHSApplication;

/**
 * Created by zhangdi on 14-4-27.
 */
public abstract class AbsManager implements Destroyable {

    protected boolean mIsDestroy = false;

    protected AbsManager() {

    }

    protected Context getContext() {
        return WHSApplication.getInstance();
    }

    public boolean isDestroy() {
        return mIsDestroy;
    }

    @Override
    public void destroy() {
        mIsDestroy = true;
    }

}
