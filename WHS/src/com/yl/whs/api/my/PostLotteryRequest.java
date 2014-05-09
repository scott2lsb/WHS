package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/postLottery")
@HttpMethod("GET")
public class PostLotteryRequest extends WHSRequestBase<PostLotteryResponse> {

    @RequiredParam("userId")
    public int userId;

    @RequiredParam("shopId")
    public int shopId;

    @RequiredParam("shopType")
    public int shopType;

}
