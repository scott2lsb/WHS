package com.yl.whs.activity;

import java.util.List;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;

import com.yl.whs.R;

public class GuideActivity extends Activity implements OnPageChangeListener {

    private ViewPager viewPager;
    private List<View> mViewList;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_guide);
        viewPager = (ViewPager) findViewById(R.id.help_viewpager);
        LayoutInflater inflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);

        initPage();
    }

    private void initPage() {

        ImageView help1 = new ImageView(GuideActivity.this);
        help1.setBackgroundResource(R.drawable.guide_new1);
        ImageView help2 = new ImageView(GuideActivity.this);
        help2.setBackgroundResource(R.drawable.guide_new2);


        viewPager.setOnPageChangeListener(this);
    }

    private void finishself() {
        finish();

    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (event.getAction() == KeyEvent.ACTION_DOWN
                && keyCode == KeyEvent.KEYCODE_BACK) {
            finish();
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public void onPageScrollStateChanged(int arg0) {

    }

    @Override
    public void onPageScrolled(int arg0, float arg1, int arg2) {

    }

    @Override
    public void onPageSelected(int arg0) {

    }

}
