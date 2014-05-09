package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-5-9.
 */
public class Groupon implements Serializable {

    @JsonProperty("shopName")
    public String shopName;

    @JsonProperty("pId")
    public int pId;

    @JsonProperty("endTime")
    public long endTime;

}
