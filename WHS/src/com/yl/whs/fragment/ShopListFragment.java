package com.yl.whs.fragment;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.yl.whs.R;

/**
 * Created by zhangdi on 14-4-7.
 */
public class ShopListFragment extends Fragment implements View.OnClickListener {

    private Button mCategoryBtn;
    private Button mAreaBtn;
    private Button mSortBtn;

    private CategoryPopupWindow mCategoryPopupWindow;

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
