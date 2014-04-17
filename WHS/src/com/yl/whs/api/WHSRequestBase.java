package com.yl.whs.api;

import android.os.Bundle;
import android.text.TextUtils;
import com.plugin.internet.core.InternetStringUtils;
import com.plugin.internet.core.NetWorkException;
import com.plugin.internet.core.RequestBase;
import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.annotations.UseHttps;

/**
 * Created by zhangdi on 14-4-18.
 */
public class WHSRequestBase extends RequestBase<ResponseBase> {

    public static final String BASE_URL = "http://api.wohuisheng.net";

    public static final String SECRET_KEY = "whs_123456";

    @Override
    public Bundle getParams() throws NetWorkException {
        Bundle params = super.getParams();

        Class<?> c = this.getClass();

        String method = params.getString("method");
        if (TextUtils.isEmpty(method)) {
            throw new RuntimeException("Method Name MUST NOT be NULL");
        }

        if (!method.startsWith("http://")) {
            method = BASE_URL + method.replace('.', '/');
        }

        if (c.isAnnotationPresent(UseHttps.class)) {
            method.replace("http", "https");
            method = method.replaceAll(":(\\d+)/", "/");
        }

        params.putString("method", method);
        params.putString("timestamp", String.valueOf(System.currentTimeMillis()));
        params.putString("key", getSig());

        return params;
    }

    /**
     * 生成签名
     *
     * @return
     */
    private String getSig() {
        String origin = SECRET_KEY + System.currentTimeMillis();
        return InternetStringUtils.MD5Encode(origin);
    }

}
