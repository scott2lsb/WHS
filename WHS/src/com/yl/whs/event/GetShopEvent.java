package com.yl.whs.event;

import com.yl.whs.api.shop.Shop;

/**
 * Created by zhangdi on 14-4-27.
 */
public class GetShopEvent extends AbstractEvent {

    public int errcode;

    public Shop shop;

}
