package com.yl.whs.manager;

import com.plugin.common.utils.CustomThreadPool;
import com.plugin.internet.InternetUtils;
import com.plugin.internet.core.NetWorkException;
import com.yl.whs.api.my.LoginRequest;
import com.yl.whs.api.my.LoginResponse;
import com.yl.whs.event.LoginEvent;
import com.yl.whs.event.NetworkExceptionEvent;
import com.yl.whs.setting.UserKeeper;
import de.greenrobot.event.EventBus;

/**
 * Created by zhangdi on 14-5-9.
 */
public class LoginManager extends AbsManager {

    public LoginManager() {
        super();
    }

    public void login(final String tel, final String pwd) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                LoginRequest req = new LoginRequest(tel, pwd);
                try {
                    LoginResponse resp = InternetUtils.request(getContext(), req);

                    if (isDestroy()) {
                        return;
                    }
                    if (resp != null) {
                        // 登录成功
                        if (resp.errcode == 0) {
                            UserKeeper.setUserId(resp.userId);
                            UserKeeper.setNickname(resp.nickName);
                            UserKeeper.setToken(resp.token);
                        }

                        LoginEvent event = new LoginEvent();
                        event.errcode = resp.errcode;
                        event.errmsg = resp.errmsg;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = LoginEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

}
