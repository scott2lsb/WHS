package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/postCollect")
@HttpMethod("GET")
public class PostCollectRequest extends WHSRequestBase<PostCollectResponse> {

    @RequiredParam("userId")
    private int userId;

    @RequiredParam("shopId")
    private int shopId;

    @RequiredParam("shopType")
    private int shopType;

    public PostCollectRequest(int userId, int shopId, int shopType) {
        this.userId = userId;
        this.shopId = shopId;
        this.shopType = shopType;
    }
    
}
