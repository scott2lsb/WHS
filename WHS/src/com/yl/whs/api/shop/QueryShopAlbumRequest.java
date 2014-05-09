package com.yl.whs.api.shop;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-4-26.
 */
@RestMethodUrl("shop/queryShopAlbumById")
@HttpMethod("GET")
public class QueryShopAlbumRequest extends WHSRequestBase<QueryShopAlbumResponse> {

    @RequiredParam("shopId")
    private int shopId;

    public QueryShopAlbumRequest(int shopId) {
        this.shopId = shopId;
    }

}
