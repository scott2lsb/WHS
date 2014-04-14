package com.yl.whs.activity;

import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;

import com.yl.whs.R;
import com.yl.whs.adapter.HelpViewPagerAdapter;
import com.yl.whs.dao.MobileDao;

public class HelpActivity extends Activity implements OnPageChangeListener {
	protected static final String TAG = "HelpActivity";
	private ViewPager viewPager;
	private ImageButton help = null;
	private List<View> views;
	private HelpViewPagerAdapter pagerAdapter = null;
	private View help3 = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		setContentView(R.layout.help);
		viewPager = (ViewPager) findViewById(R.id.help_viewpager);
		LayoutInflater inflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
		help3 = inflater.inflate(R.layout.help_item3, null);

		initPage();
	}

	private void initPage() {

		ImageView help1 = new ImageView(HelpActivity.this);
		help1.setBackgroundResource(R.drawable.guidance_new1);
		ImageView help2 = new ImageView(HelpActivity.this);
		help2.setBackgroundResource(R.drawable.guidance_new2);

		help = (ImageButton) help3.findViewById(R.id.help_item3_jump);

		help.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Intent intent = new Intent();
				intent.setClass(HelpActivity.this, MainActivity.class);
				startActivity(intent);
				new MobileDao(HelpActivity.this).initData();
				finishself();
			}

		});
		views = new ArrayList<View>();
		views.add(help1);
		views.add(help2);
		views.add(help3);
		pagerAdapter = new HelpViewPagerAdapter(views);
		viewPager.setAdapter(pagerAdapter);
		viewPager.setCurrentItem(0);
		viewPager.setOnPageChangeListener(this);
	}

	private void finishself() {
		finish();

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (event.getAction() == KeyEvent.ACTION_DOWN
				&& keyCode == KeyEvent.KEYCODE_BACK) {
			new MobileDao(HelpActivity.this).clearinitData();
			finish();
			return true;
		}
		return super.onKeyDown(keyCode, event);
	}

	@Override
	public void onPageScrollStateChanged(int arg0) {
		// TODO Auto-generated method stub

	}

	@Override
	public void onPageScrolled(int arg0, float arg1, int arg2) {
		// TODO Auto-generated method stub

	}

	@Override
	public void onPageSelected(int arg0) {

	}

}
