package com.yl.whs.manager;

import android.content.Context;
import com.plugin.common.utils.CustomThreadPool;
import com.plugin.internet.InternetUtils;
import com.plugin.internet.core.NetWorkException;
import com.yl.whs.api.shop.*;
import com.yl.whs.event.*;
import de.greenrobot.event.EventBus;

import java.util.Arrays;

/**
 * Created by zhangdi on 14-4-26.
 */
public class ShopManager extends AbsManager {

    protected ShopManager(Context context) {
        super(context);
    }

    public void getShopList(final int cityId, final int areaId,
                            final int classId, final int subId,
                            final int sortType, final int lastId) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                try {
                    ShopListRequest request = new ShopListRequest(
                            cityId, areaId, classId, subId, sortType, lastId);
                    ShopListResponse response = InternetUtils.request(
                            getContext(), request);

                    if (isDestroy()) {
                        return;
                    }

                    if (response != null) {
                        GetShopListEvent event = new GetShopListEvent();
                        event.errcode = response.errcode;
                        event.hasMore = response.hasMore;
                        event.lastId = response.lastId;
                        event.shops = response.shops;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = GetShopListEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

    public void getNearbyShopList(final int cityId, final long longitude, final long latitude) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                try {
                    NearbyShopRequest request = new NearbyShopRequest(
                            cityId, longitude, latitude);
                    NearbyShopResponse response = InternetUtils.request(
                            getContext(), request);

                    if (isDestroy()) {
                        return;
                    }

                    if (response != null) {
                        GetNearbyShopListEvent event = new GetNearbyShopListEvent();
                        event.errcode = response.errcode;
                        event.shops = response.shops;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = GetNearbyShopListEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

    public void getShopById(final int shopId, final int shopType) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                try {
                    GetShopRequest request = new GetShopRequest(
                            shopId, shopType);
                    GetShopResponse response = InternetUtils.request(
                            getContext(), request);

                    if (isDestroy()) {
                        return;
                    }

                    if (response != null) {
                        GetShopEvent event = new GetShopEvent();
                        event.errcode = response.errcode;
                        event.shop = response.shop;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = GetShopEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

    public void getShopAlbum(final int shopId) {
        CustomThreadPool.asyncWork(new Runnable() {
            @Override
            public void run() {
                try {
                    QueryShopAlbumRequest request = new QueryShopAlbumRequest(
                            shopId);
                    QueryShopAlbumResponse response = InternetUtils.request(
                            getContext(), request);

                    if (isDestroy()) {
                        return;
                    }

                    if (response != null) {
                        QueryShopAlbumEvent event = new QueryShopAlbumEvent();
                        event.shopId = shopId;
                        event.errcode = response.errcode;
                        event.imgList = response.imgList;
                        EventBus.getDefault().post(event);
                        return;
                    }
                } catch (NetWorkException e) {
                    e.printStackTrace();
                }

                if (!isDestroy()) {
                    NetworkExceptionEvent event = new NetworkExceptionEvent();
                    event.relatedEventTag = QueryShopAlbumEvent.class.getSimpleName();
                    EventBus.getDefault().post(event);
                }
            }
        });
    }

}
