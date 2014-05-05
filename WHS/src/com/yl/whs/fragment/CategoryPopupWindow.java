package com.yl.whs.fragment;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.ylzw.whs.R;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zhangdi on 14-4-24.
 */
public class CategoryPopupWindow extends PopupWindow {

    private Activity mActivity;
    private LayoutInflater mLayoutInflater;

    private View mContentView;

    private ListView mRootListView;
    private CategoryAdapter mRootAdapter;
    private List<Category> mRootCategoryList = new ArrayList<Category>();

    private ListView mChildListView;
    private CategoryAdapter mChildAdapter;
    private List<Category> mChildCategoryList = new ArrayList<Category>();

    public CategoryPopupWindow(Activity activity) {
        super();
        mActivity = activity;
        mLayoutInflater = (LayoutInflater) mActivity.getSystemService(Context.LAYOUT_INFLATER_SERVICE);

        mContentView = mLayoutInflater.inflate(R.layout.category_popup_window, null);
        setContentView(mContentView);
        setWindowLayoutMode(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);

        testData();

        mRootListView = (ListView) mContentView.findViewById(R.id.root_listview);
        mRootAdapter = new CategoryAdapter(mActivity, CategoryAdapter.CATEGORY_TYPE_ROOT, mRootCategoryList);
        mRootListView.setAdapter(mRootAdapter);

        mChildListView = (ListView) mContentView.findViewById(R.id.child_listview);
        mChildAdapter = new CategoryAdapter(mActivity, CategoryAdapter.CATEGORY_TYPE_CHILD, mChildCategoryList);
        mChildListView.setAdapter(mChildAdapter);

        setBackgroundDrawable(new BitmapDrawable());
        setOutsideTouchable(true);
        setFocusable(true);
        setAnimationStyle(R.style.PopupTopAnimation);
    }

    private void testData() {
        mRootCategoryList.add(new Category(1, 0, "朝阳", 0, true));
        mChildCategoryList.add(new Category(1, 0, "国贸", 0, false));
    }

    public void show(View anchor) {
        showAsDropDown(anchor, 0, 0);
    }

    @Override
    public void dismiss() {
        super.dismiss();
    }

    public void destory() {

    }
}
