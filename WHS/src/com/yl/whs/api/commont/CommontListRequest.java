package com.yl.whs.api.commont;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.NeedTicket;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-4-26.
 */
@RestMethodUrl("commont/getall")
@NeedTicket
@HttpMethod("GET")
public class CommontListRequest extends WHSRequestBase<CommontListResponse> {

    @RequiredParam("shopId")
    private int shopId;

    public CommontListRequest(int shopId) {
        this.shopId = shopId;
    }

}
