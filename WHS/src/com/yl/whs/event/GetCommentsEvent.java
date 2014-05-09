package com.yl.whs.event;

import com.yl.whs.model.Comment;

import java.util.List;

/**
 * Created by zhangdi on 14-4-26.
 */
public class GetCommentsEvent extends AbstractEvent {

    public int shopId;

    public List<Comment> comments;

}
