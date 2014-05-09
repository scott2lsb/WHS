package com.yl.whs.api.my;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-5-9.
 */
public class LoginResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("errmsg")
    public String errmsg;

    @JsonProperty("nickName")
    public String nickName;

    @JsonProperty("userId")
    public int userId;

    @JsonProperty("token")
    public String token;

}
