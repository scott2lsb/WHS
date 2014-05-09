package com.yl.whs.event;

import com.yl.whs.model.ShopDetail;

/**
 * Created by zhangdi on 14-4-27.
 */
public class GetShopDetailEvent extends AbstractEvent {

    public int errcode;

    public int shopType;

    public int shopId;

    public ShopDetail shop;

}
