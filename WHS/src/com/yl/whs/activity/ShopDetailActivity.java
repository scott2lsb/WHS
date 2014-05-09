package com.yl.whs.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import com.yl.whs.event.GetShopDetailEvent;
import com.yl.whs.manager.CommentManager;
import com.yl.whs.manager.ShopManager;
import com.yl.whs.model.Shop;
import com.ylzw.whs.R;
import de.greenrobot.event.EventBus;

/**
 * Created by zhangdi on 14-5-1.
 */
public class ShopDetailActivity extends BaseActivity {

    private static final String EXTRA_SHOP = "shop";

    private Shop mShop = null;

    private ShopManager mShopManager;
    private CommentManager mCommentManager;

    private ImageView mImage;

    public static void startActivity(Context context, Shop shop) {
        Intent intent = new Intent(context, ShopDetailActivity.class);
        intent.putExtra(EXTRA_SHOP, shop);
        context.startActivity(intent);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_shop_detail);

        if (savedInstanceState != null) {
            mShop = (Shop) savedInstanceState.getSerializable(EXTRA_SHOP);
        } else if (getIntent() != null) {
            mShop = (Shop) getIntent().getSerializableExtra(EXTRA_SHOP);
        }
        if (mShop == null) {
            finish();
            return;
        }

        mShopManager = new ShopManager();
        mCommentManager = new CommentManager();

        EventBus.getDefault().register(this);

        mShopManager.getShopDetail(mShop.shopId, mShop.shopType);
    }

    private void initUI() {

    }

    @Override
    protected void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        outState.putSerializable(EXTRA_SHOP, mShop);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        EventBus.getDefault().unregister(this);
        mShopManager.destroy();
        mCommentManager.destroy();
    }

    public void onEventMainThread(GetShopDetailEvent event) {
        if (event.errcode == 0) {

        }
    }

}
