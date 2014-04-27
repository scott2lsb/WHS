package com.yl.whs.api.commont;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-4-26.
 */
public class PostCommentResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

}
