package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/lotteryResult")
@HttpMethod("GET")
public class LotteryResultRequest extends WHSRequestBase<LotteryResultResponse> {

    @RequiredParam("lotteryId")
    private int lotteryId;

    public LotteryResultRequest(int lotteryId) {
        this.lotteryId = lotteryId;
    }

}
