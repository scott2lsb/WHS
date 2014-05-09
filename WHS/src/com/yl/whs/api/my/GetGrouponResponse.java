package com.yl.whs.api.my;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.Groupon;

import java.util.List;

/**
 * Created by zhangdi on 14-5-9.
 */
public class GetGrouponResponse extends ResponseBase{

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("groupons")
    public List<Groupon> groupons;

}
