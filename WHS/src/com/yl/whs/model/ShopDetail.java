package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;
import java.util.List;

/**
 * Created by zhangdi on 14-5-9.
 */
public class ShopDetail implements Serializable {

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

    @JsonProperty("detail")
    public String detail;

    @JsonProperty("direction")
    public String direction;

    @JsonProperty("tel")
    public String tel;

    @JsonProperty("address")
    public String address;

    @JsonProperty("startTime")
    public String startTime;

    @JsonProperty("endTime")
    public String endTime;

    @JsonProperty("openTime")
    public String openTime;

    @JsonProperty("commentNum")
    public int commentNum;

    @JsonProperty("comment")
    public List<Comment> comment;
    
}
