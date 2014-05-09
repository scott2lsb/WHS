package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-5-9.
 */
public class CouponCollect implements Serializable {

    @JsonProperty("title")
    public String title;

    @JsonProperty("cid")
    public int cid;

    @JsonProperty("shopType")
    public int shopType;

    @JsonProperty("clickCount")
    public int clickCount;

    @JsonProperty("endTime")
    public String endTime;

    @JsonProperty("smallImage")
    public String smallImage;

}
