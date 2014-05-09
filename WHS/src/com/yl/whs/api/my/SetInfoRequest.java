package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/setinfo")
@HttpMethod("GET")
public class SetInfoRequest extends WHSRequestBase<SetInfoResponse> {

    @RequiredParam("userId")
    private int userId;

    @RequiredParam("type")
    private int type;

    @RequiredParam("info")
    private String info;

    public SetInfoRequest(int userId, int type, String info) {
        this.userId = userId;
        this.type = type;
        this.info = info;
    }
}
