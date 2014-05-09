package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/login")
@HttpMethod("GET")
public class LoginRequest extends WHSRequestBase<LoginResponse> {

    @RequiredParam("tel")
    private String tel;

    @RequiredParam("password")
    private String password;

    public LoginRequest(String tel, String password) {
        this.tel = tel;
        this.password = password;
    }

}
