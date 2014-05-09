package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/getCollect")
@HttpMethod("GET")
public class GetTuanCollectRequest extends WHSRequestBase<GetTuanCollectResponse> {

    @RequiredParam("userId")
    private int userId;

    @RequiredParam("shopType")
    private int shopType;

    public GetTuanCollectRequest(int userId) {
        this.userId = userId;
        this.shopType = 2;
    }

}
