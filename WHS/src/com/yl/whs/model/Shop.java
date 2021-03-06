package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-4-25.
 * 商家基本信息，包括团购和优惠券
 */
public class Shop implements Serializable {

    public static final int SHOP_TYPE_COUPON = 1;
    public static final int SHOP_TYPE_TUAN = 2;

    @JsonProperty("shopName")
    public String shopName;

    @JsonProperty("shopId")
    public int shopId;

    @JsonProperty("shortTitle")
    public String shortTitle;

    @JsonProperty("shopType")
    public int shopType;

    @JsonProperty("clickCount")
    public int clickCount;

    @JsonProperty("oldPrice")
    public double oldPrice;

    @JsonProperty("price")
    public double price;

    @JsonProperty("logo")
    public String logo;

    @JsonProperty("bought")
    public int bought;

    @JsonProperty("couponCount")
    public int couponCount;

}
