package com.yl.whs.api.shop;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.Shop;

import java.util.List;

/**
 * Created by zhangdi on 14-4-26.
 */
public class NearbyShopResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("shops")
    public List<Shop> shops;
    
}
