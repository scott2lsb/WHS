package com.yl.whs.event;

import com.yl.whs.api.shop.Image;

/**
 * Created by zhangdi on 14-4-27.
 */
public class QueryShopAlbumEvent extends AbstractEvent{

    public int shopId;

    public int errcode;

    public Image[] imgList;
}
