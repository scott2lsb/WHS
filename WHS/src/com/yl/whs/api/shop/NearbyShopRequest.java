package com.yl.whs.api.shop;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.NeedTicket;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-4-26.
 */
@NeedTicket
@RestMethodUrl("near/listall")
@HttpMethod("GET")
public class NearbyShopRequest extends WHSRequestBase<NearbyShopResponse> {

    @RequiredParam("cityid")
    private int cityid;

    @RequiredParam("longitude")
    private long longitude;

    @RequiredParam("latitude")
    private long latitude;

    public NearbyShopRequest(int cityid, long longitude, long latitude) {
        this.cityid = cityid;
        this.longitude = longitude;
        this.latitude = latitude;
    }
}
