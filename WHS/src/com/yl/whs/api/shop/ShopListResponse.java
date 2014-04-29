package com.yl.whs.api.shop;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.Shop;

/**
 * Created by zhangdi on 14-4-25.
 */
public class ShopListResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("hasMore")
    public int hasMore; //hasMore为0时表示没有了，1，表示还有其他的

    @JsonProperty("lastId")
    public int lastId;

    @JsonProperty("shops")
    public Shop[] shops;

}
