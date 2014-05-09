package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/scoreVouchers")
@HttpMethod("GET")
public class ScoreVouchersRequest extends WHSRequestBase<ScoreVouchersResponse> {

    @RequiredParam("userId")
    private int userId;

    public ScoreVouchersRequest(int userId) {
        this.userId = userId;
    }
}
