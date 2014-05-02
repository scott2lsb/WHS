package com.yl.whs.activity;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Toast;

import com.yl.whs.R;
import com.yl.whs.fragment.HomeFragment;
import com.yl.whs.fragment.MineFragment;
import com.yl.whs.fragment.MoreFragment;
import com.yl.whs.fragment.ShopListFragment;

/**
 * Created by zhangdi on 14-4-21.
 */
public class MainActivity extends BaseActivity {

    private static final String TAG_HOME_FRAGMENT = "home_fragment";
    private static final String TAG_PROFILE_FRAGMENT = "profile_fragment";
    private static final String TAG_SHOP_LIST_FRAGMENT = "shop_list_fragment";
    private static final String TAG_MORE_FRAGMENT = "more_fragment";

    private static final String KEY_CURR_SELECTED_TAB_ID = "key_curr_selected_tab_id";
    private int mCurrSelectedTabId;

    private FragmentManager mFragmentManager;

    private Fragment mHomeFragment;
    private Fragment mProfileFragment;
    private Fragment mShopListFragment;
    private Fragment mMoreFragment;

    private View mHomeTab;
    private View mProfileTab;
    private View mShopListTab;
    private View mMoreTab;

    private long mBackPressedTime = -1;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        initActionBar();
        initUI();

        if (savedInstanceState != null) {
            switchToTab(savedInstanceState.getInt(KEY_CURR_SELECTED_TAB_ID));
        } else {
            switchToTab(R.id.home_layout);
        }
    }

    private void initActionBar() {
        ActionBar actionBar = getSupportActionBar();
        actionBar.setDisplayOptions(ActionBar.DISPLAY_SHOW_HOME | ActionBar.DISPLAY_SHOW_TITLE);
    }

    private void initUI() {
        setContentView(R.layout.activity_main);

        mHomeTab = findViewById(R.id.home_layout);
        mProfileTab = findViewById(R.id.profile_layout);
        mShopListTab = findViewById(R.id.shop_list_layout);
        mMoreTab = findViewById(R.id.more_layout);

        View.OnClickListener tabClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (mCurrSelectedTabId != v.getId()) {
                    switchToTab(v.getId());
                }
            }
        };

        mHomeTab.setOnClickListener(tabClickListener);
        mProfileTab.setOnClickListener(tabClickListener);
        mShopListTab.setOnClickListener(tabClickListener);
        mMoreTab.setOnClickListener(tabClickListener);
    }

    private void switchToTab(int tabId) {
        mCurrSelectedTabId = tabId;

        if (mFragmentManager == null) {
            mFragmentManager = getSupportFragmentManager();
        }

        mHomeFragment = mFragmentManager.findFragmentByTag(TAG_HOME_FRAGMENT);
        mProfileFragment = mFragmentManager.findFragmentByTag(TAG_PROFILE_FRAGMENT);
        mShopListFragment = mFragmentManager.findFragmentByTag(TAG_SHOP_LIST_FRAGMENT);
        mMoreFragment = mFragmentManager.findFragmentByTag(TAG_MORE_FRAGMENT);

        FragmentTransaction tans = mFragmentManager.beginTransaction();

        switch (tabId) {
            case R.id.home_layout:
                mHomeTab.setSelected(true);
                mProfileTab.setSelected(false);
                mShopListTab.setSelected(false);
                mMoreTab.setSelected(false);

                if (mHomeFragment == null) {
                    mHomeFragment = new HomeFragment();
                    tans.add(R.id.container, mHomeFragment, TAG_HOME_FRAGMENT);
                }
                tans.show(mHomeFragment);
                if (mProfileFragment != null) {
                    tans.hide(mProfileFragment);
                }
                if (mShopListFragment != null) {
                    tans.hide(mShopListFragment);
                }
                if (mMoreFragment != null) {
                    tans.hide(mMoreFragment);
                }

                getSupportActionBar().setTitle(R.string.title_home);
                break;

            case R.id.profile_layout:
                mHomeTab.setSelected(false);
                mProfileTab.setSelected(true);
                mShopListTab.setSelected(false);
                mMoreTab.setSelected(false);

                if (mProfileFragment == null) {
                    mProfileFragment = new MineFragment();
                    tans.add(R.id.container, mProfileFragment, TAG_PROFILE_FRAGMENT);
                }
                tans.show(mProfileFragment);
                if (mHomeFragment != null) {
                    tans.hide(mHomeFragment);
                }
                if (mShopListFragment != null) {
                    tans.hide(mShopListFragment);
                }
                if (mMoreFragment != null) {
                    tans.hide(mMoreFragment);
                }

                getSupportActionBar().setTitle(R.string.title_profile);
                break;

            case R.id.shop_list_layout:
                mHomeTab.setSelected(false);
                mProfileTab.setSelected(false);
                mShopListTab.setSelected(true);
                mMoreTab.setSelected(false);

                if (mShopListFragment == null) {
                    mShopListFragment = new ShopListFragment();
                    tans.add(R.id.container, mShopListFragment, TAG_SHOP_LIST_FRAGMENT);
                }
                tans.show(mShopListFragment);
                if (mHomeFragment != null) {
                    tans.hide(mHomeFragment);
                }
                if (mProfileFragment != null) {
                    tans.hide(mProfileFragment);
                }
                if (mMoreFragment != null) {
                    tans.hide(mMoreFragment);
                }

                getSupportActionBar().setTitle(R.string.title_shops);
                break;

            case R.id.more_layout:
                mHomeTab.setSelected(false);
                mProfileTab.setSelected(false);
                mShopListTab.setSelected(false);
                mMoreTab.setSelected(true);

                if (mMoreFragment == null) {
                    mMoreFragment = new MoreFragment();
                    tans.add(R.id.container, mMoreFragment, TAG_MORE_FRAGMENT);
                }
                tans.show(mMoreFragment);
                if (mHomeFragment != null) {
                    tans.hide(mHomeFragment);
                }
                if (mProfileFragment != null) {
                    tans.hide(mProfileFragment);
                }
                if (mShopListFragment != null) {
                    tans.hide(mShopListFragment);
                }

                getSupportActionBar().setTitle(R.string.title_more);
                break;

        }
        tans.commitAllowingStateLoss();
    }

    @Override
    protected void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        outState.putInt(KEY_CURR_SELECTED_TAB_ID, mCurrSelectedTabId);
    }

    @Override
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event.getKeyCode() == KeyEvent.KEYCODE_BACK
                && event.getAction() == KeyEvent.ACTION_DOWN) {
            if (mBackPressedTime == -1 || (System.currentTimeMillis() - mBackPressedTime) > 2000) {
                mBackPressedTime = System.currentTimeMillis();
                Toast.makeText(MainActivity.this, "再按一次返回键退出程序！", Toast.LENGTH_SHORT).show();
                return false;
            } else {
                finishSelf();
            }
        }
        return super.dispatchKeyEvent(event);
    }

    private void finishSelf() {
        this.finish();
        System.exit(0);
    }

}