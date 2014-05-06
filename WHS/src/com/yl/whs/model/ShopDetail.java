package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-5-5.
 */
public class ShopDetail {

    @JsonProperty("name")
    public String name;

    @JsonProperty("shopId")
    public int shopId;

    @JsonProperty("shortTitle")
    public String shortTitle;

    @JsonProperty("shopType")
    public int shopType;

    @JsonProperty("bought")
    public int bought;

    @JsonProperty("couponCount")
    public int couponCount;

    @JsonProperty("clickCount")
    public int clickCount;

    @JsonProperty("value")
    public int value;

    @JsonProperty("price")
    public double price;

    @JsonProperty("sImage")
    public String sImage;
}
