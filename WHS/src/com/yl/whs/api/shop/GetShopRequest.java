package com.yl.whs.api.shop;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.NeedTicket;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-4-25.
 */
@NeedTicket
@RestMethodUrl("shop/listbyid")
@HttpMethod("GET")
public class GetShopRequest extends WHSRequestBase<GetShopResponse> {

    @RequiredParam("shopId")
    private int shopId;

    @RequiredParam("shopType")
    private int shopType;

}
