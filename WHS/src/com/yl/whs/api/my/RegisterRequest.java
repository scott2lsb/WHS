package com.yl.whs.api.my;

import com.plugin.internet.core.annotations.HttpMethod;
import com.plugin.internet.core.annotations.RequiredParam;
import com.plugin.internet.core.annotations.RestMethodUrl;
import com.yl.whs.api.WHSRequestBase;

/**
 * Created by zhangdi on 14-5-9.
 */
@RestMethodUrl("my/register")
@HttpMethod("GET")
public class RegisterRequest extends WHSRequestBase<RegisterResponse> {

    @RequiredParam("tel")
    private String tel;

    @RequiredParam("password")
    private String password;

    @RequiredParam("nickName")
    private String nickName;

    @RequiredParam("address")
    private String address;

    public RegisterRequest(String tel, String password, String nickName, String address) {
        this.tel = tel;
        this.password = password;
        this.nickName = nickName;
        this.address = address;
    }

}
