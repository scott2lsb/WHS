package com.yl.whs.fragment;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yl.whs.R;

/**
 * Created by zhangdi on 14-4-24.
 */
public class CategoryCheckableLayout extends LinearLayout {

    private TextView mNameTv;
    private TextView mCountTv;
    private ImageView mHasChildIv;

    private Category mCategory;

    public CategoryCheckableLayout(Context context) {
        super(context, null);
    }

    public CategoryCheckableLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    @Override
    protected void onFinishInflate() {
        super.onFinishInflate();
        mNameTv = (TextView) findViewById(R.id.name);
        mCountTv = (TextView) findViewById(R.id.count);
        mHasChildIv = (ImageView) findViewById(R.id.haschild);
    }

    public void setCategory(Category category) {
        mCategory = category;
        refreshUI();
    }

    public Category getCategory() {
        return mCategory;
    }

    private void refreshUI() {
        if (mCategory == null) {
            return;
        }
        mNameTv.setVisibility(View.VISIBLE);
        mNameTv.setText(mCategory.name);
        mCountTv.setVisibility(View.GONE);
        mHasChildIv.setVisibility(mCategory.hasChild ? View.VISIBLE : View.INVISIBLE);
    }


}
