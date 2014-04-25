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
@RestMethodUrl("shop/list")
@HttpMethod("GET")
public class ShopListRequest extends WHSRequestBase<ShopListResponse> {

    @RequiredParam("cityId")
    private int cityId;

    @RequiredParam("lastId")
    private int lastId; //初次拉取，为0，以后服务端会返回

    @RequiredParam("areaId")
    private int areaId; //0代表所有区域

    @RequiredParam("classId")
    private int classId; //0代表所有类别

    @RequiredParam("subId")
    private int subId; //0代表所有

    @RequiredParam("sortType")
    private int sortType; //0代表默认的，1代表按照人气（浏览量），2代表时间，3仅显示团购，4仅显示优惠券

    public ShopListRequest(int cityId, int lastId, int areaId, int classId, int subId, int sortType) {
        this.cityId = cityId;
        this.lastId = lastId;
        this.areaId = areaId;
        this.classId = classId;
        this.subId = subId;
        this.sortType = sortType;
    }

}
