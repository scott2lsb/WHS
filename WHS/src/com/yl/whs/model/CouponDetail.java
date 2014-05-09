package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

import java.util.List;

/**
 * Created by zhangdi on 14-5-9.
 */
public class CouponDetail extends ShopDetail {

    @JsonProperty("couponList")
    public List<Coupon> couponList;

}
