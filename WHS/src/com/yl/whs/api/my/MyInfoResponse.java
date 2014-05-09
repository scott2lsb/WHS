package com.yl.whs.api.my;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-5-9.
 */
public class MyInfoResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("score")
    public int score;

    @JsonProperty("userId")
    public int userId;

    @JsonProperty("nickName")
    public String nickName;

    @JsonProperty("addr")
    public String addr;

}
