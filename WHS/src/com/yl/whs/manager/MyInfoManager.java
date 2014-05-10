package com.yl.whs.manager;

import com.plugin.common.utils.CustomThreadPool;
import com.plugin.internet.InternetUtils;
import com.plugin.internet.core.NetWorkException;
import com.yl.whs.api.my.MyInfoRequest;
import com.yl.whs.api.my.MyInfoResponse;
import com.yl.whs.api.my.SetInfoRequest;
import com.yl.whs.api.my.SetInfoResponse;
import com.yl.whs.event.ChangeAddressEvent;
import com.yl.whs.event.ChangeNicknameEvent;
import com.yl.whs.event.GetMyInfoEvent;
import com.yl.whs.event.NetworkExceptionEvent;
import com.yl.whs.setting.UserKeeper;
import de.greenrobot.event.EventBus;

/**
 * Created by zhangdi on 14-5-9.
 */
public class MyInfoManager extends AbsManager {

    public MyInfoManager() {
        super();
    }

    /**
     * 获取个人信息
     */
    public void getMyInfo() {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                int userId = UserKeeper.getUserId();
                MyInfoRequest req = new MyInfoRequest(userId);
                try {
                    MyInfoResponse resp = InternetUtils.request(getContext(), req);

                    if (isDestroy()) {
                        return;
                    }

                    if (resp != null) {
                        GetMyInfoEvent event = new GetMyInfoEvent();
                        event.errcode = resp.errcode;
                        event.userId = resp.userId;
                        event.nickName = resp.nickName;
                        event.score = resp.score;
                        event.addr = resp.addr;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = GetMyInfoEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

    /**
     * 修改地址
     *
     * @param addr
     */
    public void changeAddress(final String addr) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                int userId = UserKeeper.getUserId();
                SetInfoRequest req = new SetInfoRequest(userId, 1, addr);
                try {
                    SetInfoResponse resp = InternetUtils.request(getContext(), req);

                    if (isDestroy()) {
                        return;
                    }

                    if (resp != null) {
                        ChangeAddressEvent event = new ChangeAddressEvent();
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
                    event.relatedEventTag = ChangeAddressEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

    /**
     * 修改昵称
     *
     * @param nickname
     */
    public void changeNickname(final String nickname) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                int userId = UserKeeper.getUserId();
                SetInfoRequest req = new SetInfoRequest(userId, 2, nickname);
                try {
                    SetInfoResponse resp = InternetUtils.request(getContext(), req);

                    if (isDestroy()) {
                        return;
                    }

                    if (resp != null) {
                        ChangeNicknameEvent event = new ChangeNicknameEvent();
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
                    event.relatedEventTag = ChangeNicknameEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }
}
