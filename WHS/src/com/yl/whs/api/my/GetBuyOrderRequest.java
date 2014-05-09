package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/getBuyOrder")
@HttpMethod("GET")
public class GetBuyOrderRequest extends WHSRequestBase<GetBuyOrderResponse> {

}
