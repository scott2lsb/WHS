package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-5-9.
 */
public class Coupon implements Serializable {

    @JsonProperty("smallImg")
    public String smallImg;

    @JsonProperty("cId")
    public int cId;

    @JsonProperty("cName")
    public String cName;

}
