package com.yl.whs.event;

import com.yl.whs.model.Shop;

import java.util.List;

/**
 * Created by zhangdi on 14-4-27.
 */
public class GetNearbyShopListEvent extends AbstractEvent {

    public int errcode;

    public List<Shop> shops;
}
