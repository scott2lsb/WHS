package com.yl.whs.fragment;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.ylzw.whs.R;

import java.util.List;

/**
 * Created by zhangdi on 14-4-24.
 */
public class CategoryAdapter extends BaseAdapter {

    public static final int CATEGORY_TYPE_ROOT = 1;
    public static final int CATEGORY_TYPE_CHILD = 2;

    private Context mContext;

    private List<Category> mCategoryList;

    private int mCategoryType;

    public CategoryAdapter(Context context, int type, List<Category> categoryList) {
        mContext = context;
        mCategoryType = type;
        mCategoryList = categoryList;
    }

    @Override
    public int getCount() {
        return mCategoryList != null ? mCategoryList.size() : 0;
    }

    @Override
    public Object getItem(int i) {
        return mCategoryList.get(i);
    }

    @Override
    public long getItemId(int i) {
        return i;
    }

    @Override
    public View getView(int i, View view, ViewGroup viewGroup) {
        Category category = mCategoryList.get(i);

        if (view == null) {
            if (mCategoryType == CATEGORY_TYPE_ROOT) {
                view = LayoutInflater.from(mContext).inflate(R.layout.category_root_item, null);
            } else {
                view = LayoutInflater.from(mContext).inflate(R.layout.category_child_item, null);
            }
        }
        CategoryCheckableLayout categoryView = (CategoryCheckableLayout) view;

        categoryView.setCategory(category);

        return categoryView;
    }

}
