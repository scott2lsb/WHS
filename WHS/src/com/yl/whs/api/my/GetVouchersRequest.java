package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/vouchers")
@HttpMethod("GET")
public class GetVouchersRequest extends WHSRequestBase<GetVouchersResponse> {

    @RequiredParam("userId")
    private int userId;

    public GetVouchersRequest(int userId) {
        this.userId = userId;
    }
}
