package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/notBuyOrder")
@HttpMethod("GET")
public class GetNotBuyOrderRequest extends WHSRequestBase<GetNotBuyOrderResponse> {
}
