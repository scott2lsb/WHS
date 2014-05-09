package com.yl.whs.api.my;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.TuanCollect;

import java.util.List;

/**
 * Created by zhangdi on 14-5-9.
 */
public class GetTuanCollectResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("imageRoot")
    public String imageRoot;

    @JsonProperty("collects")
    public List<TuanCollect> collects;

}
