package com.yl.whs.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ListView;
import com.handmark.pulltorefresh.library.PullToRefreshBase;
import com.handmark.pulltorefresh.library.PullToRefreshListView;
import com.yl.whs.adapter.ShopListAdapter;
import com.ylzw.whs.R;
import com.yl.whs.event.GetShopListEvent;
import com.yl.whs.manager.ShopManager;
import com.yl.whs.model.Shop;
import de.greenrobot.event.EventBus;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Created by zhangdi on 14-4-7.
 */
public class ShopListFragment extends BaseFragment implements View.OnClickListener,
        PullToRefreshBase.OnRefreshListener2<ListView> {

    private View mRootView;

    private Button mCategoryBtn;
    private Button mAreaBtn;
    private Button mSortBtn;
    private CategoryPopupWindow mCategoryPopupWindow;

    private View mLocateHeaderView;

    private PullToRefreshListView mPullToRefreshListView;
    private ShopListAdapter mShopListAdapter;

    private List<Shop> mShopList = new ArrayList<Shop>();

    private ShopManager mShopManager;
    private int mCityId;
    private int mAreaId;
    private int mClassId;
    private int mSubId;
    private int mSortType;
    private int mLastId = 0;
    private boolean mHasMore = true;

    private Handler mHandler = new Handler();

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        mRootView = inflater.inflate(R.layout.fragment_shop_list, null);
        initUI();

        mShopManager = new ShopManager();
        EventBus.getDefault().register(this);

        mHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                manualRefresh();
            }
        }, 300);

        return mRootView;
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();

        if (mCategoryPopupWindow != null) {
            mCategoryPopupWindow.destory();
        }
        EventBus.getDefault().unregister(this);
        mShopManager.destroy();
    }

    private void initUI() {
        mCategoryBtn = (Button) mRootView.findViewById(R.id.category);
        mAreaBtn = (Button) mRootView.findViewById(R.id.area);
        mSortBtn = (Button) mRootView.findViewById(R.id.sort);
        mCategoryBtn.setText("全部分类");
        mAreaBtn.setText("全城");
        mSortBtn.setText("智能排序");
        mCategoryBtn.setOnClickListener(this);
        mAreaBtn.setOnClickListener(this);
        mSortBtn.setOnClickListener(this);

        mLocateHeaderView = LayoutInflater.from(getActivity()).inflate(
                R.layout.list_header_locate, null);

        mPullToRefreshListView = (PullToRefreshListView) mRootView.
                findViewById(R.id.list_view);
        mPullToRefreshListView.getRefreshableView().addHeaderView(mLocateHeaderView);
        mShopListAdapter = new ShopListAdapter(getActivity(), mShopList);
        mPullToRefreshListView.setAdapter(mShopListAdapter);
        mPullToRefreshListView.setOnRefreshListener(this);
        mPullToRefreshListView.setMode(PullToRefreshBase.Mode.BOTH);
    }


    @Override
    public void onClick(View view) {
        if (mCategoryPopupWindow == null) {
            mCategoryPopupWindow = new CategoryPopupWindow(getActivity());
        }
        if (!mCategoryPopupWindow.isShowing()) {
            mCategoryPopupWindow.show(view);
        } else {
            mCategoryPopupWindow.dismiss();
        }
    }

    public void onEventMainThread(GetShopListEvent event) {
        mPullToRefreshListView.onRefreshComplete();
        if (event.errcode == 0) {
            mLastId = event.lastId;
            mHasMore = event.hasMore == 0 ? false : true;
            if (!event.isLoadMore) {
                mShopList.clear();
            }
            if (event.shops != null) {
                mShopList.addAll(event.shops);
            }
            mShopListAdapter.notifyDataSetChanged();
        }

        if (mHasMore) {
            mPullToRefreshListView.setMode(PullToRefreshBase.Mode.BOTH);
        } else {
            mPullToRefreshListView.setMode(PullToRefreshBase.Mode.PULL_FROM_START);
        }
    }

    @Override
    public void onPullDownToRefresh(PullToRefreshBase<ListView> refreshView) {
        mShopManager.getShopList(mCityId, mAreaId, mClassId,
                mSubId, mSortType, 0);
    }

    @Override
    public void onPullUpToRefresh(PullToRefreshBase<ListView> refreshView) {
        mShopManager.getShopList(mCityId, mAreaId, mClassId,
                mSubId, mSortType, mLastId);
    }

    private void manualRefresh() {
        mPullToRefreshListView.setRefreshing();
    }

}
