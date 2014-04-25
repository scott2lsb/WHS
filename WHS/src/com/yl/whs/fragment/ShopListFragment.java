package com.yl.whs.fragment;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.handmark.pulltorefresh.library.PullToRefreshListView;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.yl.whs.R;
import com.yl.whs.adapter.ShopListAdapter;

/**
 * Created by zhangdi on 14-4-7.
 */
public class ShopListFragment extends Fragment implements View.OnClickListener {

    private Button mCategoryBtn;
    private Button mAreaBtn;
    private Button mSortBtn;

    private CategoryPopupWindow mCategoryPopupWindow;

    private View mLocateHeaderView;

    private PullToRefreshListView mPullToRefreshListView;
    private ShopListAdapter mShopListAdapter;

    private ImageLoader mImageLoader;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        mImageLoader = ImageLoader.getInstance();
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_shop_list, null);
        initUI(rootView);
        return rootView;
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
        if (mCategoryPopupWindow != null) {
            mCategoryPopupWindow.destory();
        }
    }

    private void initUI(View rootView) {
        mCategoryBtn = (Button) rootView.findViewById(R.id.category);
        mAreaBtn = (Button) rootView.findViewById(R.id.area);
        mSortBtn = (Button) rootView.findViewById(R.id.sort);
        mCategoryBtn.setText("全部分类");
        mAreaBtn.setText("全城");
        mSortBtn.setText("智能排序");
        mCategoryBtn.setOnClickListener(this);
        mAreaBtn.setOnClickListener(this);
        mSortBtn.setOnClickListener(this);

        mLocateHeaderView = LayoutInflater.from(getActivity()).inflate(R.layout.list_header_locate, null);

        mPullToRefreshListView = (PullToRefreshListView) rootView.findViewById(R.id.list_view);
        mPullToRefreshListView.getRefreshableView().addHeaderView(mLocateHeaderView);
        mShopListAdapter = new ShopListAdapter(getActivity(), mImageLoader);
        mPullToRefreshListView.setAdapter(mShopListAdapter);
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

}
