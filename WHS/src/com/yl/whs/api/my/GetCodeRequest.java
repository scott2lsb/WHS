package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/getcode")
@HttpMethod("GET")
public class GetCodeRequest extends WHSRequestBase<GetCodeResponse> {

    @RequiredParam("tel")
    private String tel;

    public GetCodeRequest(String tel) {
        this.tel = tel;
    }
}
