package com.yl.whs.api;

import android.os.Bundle;
import android.text.TextUtils;
import com.plugin.internet.core.InternetStringUtils;
import com.plugin.internet.core.NetWorkException;
import com.plugin.internet.core.RequestBase;
import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.annotations.UseHttps;
import com.yl.whs.app.Config;

/**
 * Created by zhangdi on 14-4-18.
 */
public class WHSRequestBase<ResponseBase> extends RequestBase<ResponseBase> {

    public static final String BASE_URL = Config.SERVER_ONLINE ?
            "http://api.wohuisheng.net/" :
            "http://218.7.160.98:9090/";

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
        long timestamp = System.currentTimeMillis();
        params.putString("timestamp", String.valueOf(timestamp));
        params.putString("key", getSig(timestamp));

        return params;
    }

    /**
     * 生成签名
     *
     * @return
     */
    private String getSig(long timestamp) {
        String origin = SECRET_KEY + timestamp;
        return InternetStringUtils.MD5Encode(origin);
    }

}
