package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.io.Serializable;

/**
 * Created by zhangdi on 14-5-9.
 */
public class Voucher implements Serializable {

    @JsonProperty("voucherName")
    public String voucherName;

    @JsonProperty("price")
    public double price;

    @JsonProperty("tip")
    public String tip;

    @JsonProperty("endTime")
    public long endTime;

}
