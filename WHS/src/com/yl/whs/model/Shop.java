package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-4-25.
 * 商家基本信息，包括团购和优惠券
 */
public class Shop {

    public static final int SHOP_TYPE_COUPON = 1;
    public static final int SHOP_TYPE_TUAN = 2;

    @JsonProperty("name")
    public String name;

    @JsonProperty("shortTitle")
    public String shortTitle;

    @JsonProperty("shopType")
    public String shopType;

    @JsonProperty("bought")
    public int bought;

    @JsonProperty("couponCount")
    public int couponCount;

    @JsonProperty("clickCount")
    public int clickCount;

    @JsonProperty("value")
    public int value;

    @JsonProperty("price")
    public float price;

    @JsonProperty("sImage")
    public String sImage;

}
