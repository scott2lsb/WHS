package com.yl.whs.event;

import com.yl.whs.api.commont.Comment;

/**
 * Created by zhangdi on 14-4-26.
 */
public class GetCommentsEvent extends AbstractEvent {

    public int shopId;

    public Comment[] comments;

}
