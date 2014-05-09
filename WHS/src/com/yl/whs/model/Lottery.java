package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-5-9.
 */
public class Lottery implements Serializable {

    @JsonProperty("lotteryName")
    public String lotteryName;

    @JsonProperty("lotteryId")
    public int lotteryId;

    @JsonProperty("lotteryNum")
    public String lotteryNum;

    @JsonProperty("lotteryImage")
    public String lotteryImage;

    @JsonProperty("createTime")
    public long createTime;

}
