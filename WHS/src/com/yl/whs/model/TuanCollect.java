package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-5-9.
 */
public class TuanCollect implements Serializable {

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

}
