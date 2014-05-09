package com.yl.whs.api.shop;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("shop/listbyid")
@HttpMethod("GET")
public class GetTuanDetailRequest extends WHSRequestBase<GetTuanDetailResponse> {

    @RequiredParam("shopId")
    private int shopId;

    @RequiredParam("shopType")
    private int shopType;

    public GetTuanDetailRequest(int shopId) {
        this.shopId = shopId;
        this.shopType = 2;
    }

}
