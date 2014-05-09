package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/checkcode")
@HttpMethod("GET")
public class CheckCodeRequest extends WHSRequestBase<CheckCodeResponse> {

    @RequiredParam("tel")
    private String tel;

    @RequiredParam("code")
    private String code;

    public CheckCodeRequest(String tel, String code) {
        this.tel = tel;
        this.code = code;
    }
}
