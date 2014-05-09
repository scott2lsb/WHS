package com.yl.whs.api.shop;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.TuanDetail;

/**
 * Created by zhangdi on 14-5-9.
 */
public class GetTuanDetailResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("imageRoot")
    public String imageRoot;

    @JsonProperty("shop")
    public TuanDetail shop;
}
