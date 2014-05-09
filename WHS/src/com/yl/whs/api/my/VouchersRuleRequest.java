package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/vouchersRule")
@HttpMethod("GET")
public class VouchersRuleRequest extends WHSRequestBase<VouchersRuleResponse> {

    @RequiredParam("userId")
    private int userId;

    public VouchersRuleRequest(int userId) {
        this.userId = userId;
    }

}
