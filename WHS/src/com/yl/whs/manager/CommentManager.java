package com.yl.whs.manager;

import com.plugin.common.utils.CustomThreadPool;
import com.plugin.internet.InternetUtils;
import com.plugin.internet.core.NetWorkException;
import com.yl.whs.api.commont.*;
import com.yl.whs.event.GetCommentsEvent;
import com.yl.whs.event.NetworkExceptionEvent;
import com.yl.whs.event.PostCommentEvent;
import de.greenrobot.event.EventBus;

/**
 * Created by zhangdi on 14-4-26.
 */
public class CommentManager extends AbsManager {

    public CommentManager() {
        super();
    }

    public void getAllComments(final int shopId) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                try {
                    CommentListRequest request = new CommentListRequest(shopId);
                    CommentListResponse response = InternetUtils.request(
                            getContext(), request);

                    if (isDestroy()) {
                        return;
                    }

                    if (response != null) {
                        GetCommentsEvent event = new GetCommentsEvent();
                        event.shopId = shopId;
                        event.comments = response.comments;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = GetCommentsEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

    public void postComment(final int type, final String comment,
                            final int userId, final int shopId) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                try {
                    PostCommentRequest request = new PostCommentRequest(
                            type, comment, userId, shopId);
                    PostCommentResponse response = InternetUtils.request(
                            getContext(), request);

                    if (isDestroy()) {
                        return;
                    }

                    if (response != null) {
                        PostCommentEvent event = new PostCommentEvent();
                        event.errcode = response.errcode;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = PostCommentEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

}
