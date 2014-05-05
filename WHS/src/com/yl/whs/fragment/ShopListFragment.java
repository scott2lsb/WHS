package com.yl.whs.fragment;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ListView;
import com.handmark.pulltorefresh.library.PullToRefreshBase;
import com.handmark.pulltorefresh.library.PullToRefreshListView;
import com.ylzw.whs.R;
import com.yl.whs.adapter.ShopListAdapter;
import com.yl.whs.event.GetShopListEvent;
import com.yl.whs.manager.ShopManager;
import com.yl.whs.model.Shop;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Created by zhangdi on 14-4-7.
 */
public class ShopListFragment extends Fragment implements View.OnClickListener,
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

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        mShopManager = new ShopManager();
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        mShopManager.destroy();
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        mRootView = inflater.inflate(R.layout.fragment_shop_list, null);
        initUI();
        return mRootView;
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
        if (mCategoryPopupWindow != null) {
            mCategoryPopupWindow.destory();
        }
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

        mLocateHeaderView = LayoutInflater.from(getActivity()).inflate(R.layout.list_header_locate, null);

        mPullToRefreshListView = (PullToRefreshListView) mRootView.findViewById(R.id.list_view);
        mPullToRefreshListView.getRefreshableView().addHeaderView(mLocateHeaderView);
        mShopListAdapter = new ShopListAdapter(getActivity(), mShopList);
        mPullToRefreshListView.setAdapter(mShopListAdapter);
        mPullToRefreshListView.setOnRefreshListener(this);
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
            if (!event.isLoadMore) {
                mShopList.clear();
            }
            if (event.shops != null) {
                mShopList.addAll(Arrays.asList(event.shops));
            }
        }
    }

    @Override
    public void onPullDownToRefresh(PullToRefreshBase<ListView> refreshView) {
        mShopManager.getShopList(mCityId, mAreaId, mClassId, mSubId, mSortType, 0);
    }

    @Override
    public void onPullUpToRefresh(PullToRefreshBase<ListView> refreshView) {

    }
}
