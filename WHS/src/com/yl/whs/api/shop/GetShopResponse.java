package com.yl.whs.api.shop;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.Shop;

/**
 * Created by zhangdi on 14-4-25.
 */
public class GetShopResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("shop")
    public Shop shop;

}
