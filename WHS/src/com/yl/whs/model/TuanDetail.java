package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-5-9.
 */
public class TuanDetail extends ShopDetail {

    @JsonProperty("cityName")
    public String cityName;

    @JsonProperty("imgNum")
    public int imgNum;

    @JsonProperty("maxQuota")
    public int maxQuota;

    @JsonProperty("soldOut")
    public int soldOut;

    @JsonProperty("backOrder")
    public int backOrder;

    @JsonProperty("longitude")
    public String longitude;

    @JsonProperty("latitude")
    public String latitude;

    @JsonProperty("tip")
    public String tip;

}
