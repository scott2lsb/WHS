package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-4-26.
 */
public class Image implements Serializable {

    @JsonProperty("id")
    public int id;

    @JsonProperty("createTime")
    public long createTime;

    @JsonProperty("img")
    public String img;

}
