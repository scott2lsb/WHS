package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/info")
@HttpMethod("GET")
public class MyInfoRequest extends WHSRequestBase<MyInfoResponse> {

    @RequiredParam("userId")
    private int userId;

    public MyInfoRequest(int userId) {
        this.userId = userId;
    }
}
