package com.yl.whs.event;

import com.yl.whs.api.shop.Shop;

import java.util.List;

/**
 * Created by zhangdi on 14-4-27.
 */
public class GetShopListEvent extends AbstractEvent {

    public int errcode;

    public int hasMore;

    public int lastId;

    public Shop[] shops;

}
