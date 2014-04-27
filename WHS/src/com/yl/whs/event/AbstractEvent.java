package com.yl.whs.event;

/**
 * Created by zhangdi on 14-4-26.
 */
public abstract class AbstractEvent {

    public String getEventTag() {
        return getClass().getSimpleName();
    }

}
