package com.yl.whs.api.my;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-5-9.
 */
public class PostCollectResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

}
