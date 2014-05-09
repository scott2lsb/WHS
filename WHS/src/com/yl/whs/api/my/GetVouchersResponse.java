package com.yl.whs.api.my;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.Voucher;

import java.util.List;

/**
 * Created by zhangdi on 14-5-9.
 */
public class GetVouchersResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("vouchers")
    public List<Voucher> vouchers;

}
