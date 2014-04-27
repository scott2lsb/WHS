package com.yl.whs.api.commont;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.NeedTicket;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-4-26.
 */
@RestMethodUrl("comment/getall")
@NeedTicket
@HttpMethod("GET")
public class CommentListRequest extends WHSRequestBase<CommentListResponse> {

    @RequiredParam("shopId")
    private int shopId;

    public CommentListRequest(int shopId) {
        this.shopId = shopId;
    }

}
