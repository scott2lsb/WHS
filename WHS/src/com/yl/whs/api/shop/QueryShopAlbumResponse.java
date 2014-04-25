package com.yl.whs.api.shop;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-4-26.
 */
public class QueryShopAlbumResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("imgList")
    public Image[] imgList;

}
