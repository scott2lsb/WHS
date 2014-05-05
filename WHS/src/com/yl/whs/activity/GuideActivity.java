package com.yl.whs.activity;

import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.ylzw.whs.R;

public class GuideActivity extends Activity implements OnPageChangeListener {

    private ViewPager mViewPager;
    private List<View> mViewList;
    private int mCurrentPos = 0;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_guide);
        mViewPager = (ViewPager) findViewById(R.id.view_pager);
        initPage();
    }

    private void initPage() {
        LayoutInflater inflater = LayoutInflater.from(this);
        View guide1 = inflater.inflate(R.layout.guide_layout1, null);
        View guide2 = inflater.inflate(R.layout.guide_layout2, null);
        View guide3 = inflater.inflate(R.layout.guide_layout3, null);

        guide3.findViewById(R.id.enter).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                enterMainActivity();
            }
        });

        mViewList = new ArrayList<View>();
        mViewList.add(guide1);
        mViewList.add(guide2);
        mViewList.add(guide3);

        mViewPager.setAdapter(new GuidePagerAdapter());
        mViewPager.setOnPageChangeListener(this);
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            enterMainActivity();
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    private void enterMainActivity() {
        Intent intent = new Intent(this, MainActivity.class);
        startActivity(intent);
        finish();
    }

    @Override
    public void onPageScrollStateChanged(int arg0) {

    }

    @Override
    public void onPageScrolled(int arg0, float arg1, int arg2) {
        if (arg0 == 2 && mCurrentPos == 2) {
            enterMainActivity();
        }
        mCurrentPos = arg0;
    }

    @Override
    public void onPageSelected(int arg0) {

    }

    private class GuidePagerAdapter extends PagerAdapter {

        @Override
        public int getCount() {
            return mViewList != null ? mViewList.size() : 0;
        }

        @Override
        public Object instantiateItem(ViewGroup container, int position) {
            View view = mViewList.get(position);
            container.addView(view);
            return view;
        }

        @Override
        public void destroyItem(ViewGroup container, int position, Object object) {
            container.removeView(mViewList.get(position));
        }

        @Override
        public boolean isViewFromObject(View view, Object arg1) {
            return view == arg1;
        }

    }

}
