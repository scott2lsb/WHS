package com.yl.whs.api.commont;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-4-26.
 */
@RestMethodUrl("comment/post")
@HttpMethod("GET")
public class PostCommentRequest extends WHSRequestBase<PostCommentResponse> {

    @RequiredParam("type")
    private int type; //1,代表优惠券，2代表团购

    @RequiredParam("comment")
    private String comment; //评价内容

    @RequiredParam("userId")
    private int userId; //用户id

    @RequiredParam("shopId")
    private int shopId; //团购或者优惠店铺的id

    public PostCommentRequest(int type, String comment, int userId, int shopId) {
        this.type = type;
        this.comment = comment;
        this.userId = userId;
        this.shopId = shopId;
    }

}
