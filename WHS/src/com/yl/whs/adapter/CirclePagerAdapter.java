package com.yl.whs.adapter;

import java.util.List;

import android.support.v4.view.PagerAdapter;
import android.view.View;
import android.view.ViewGroup;

public class CirclePagerAdapter extends PagerAdapter {
	// 界面列表
	private List<View> views;

	public CirclePagerAdapter(List<View> views) {
		this.views = views;
	}

	@Override
	public void destroyItem(ViewGroup container, int position, Object object) {
	}

	@Override
	public Object instantiateItem(ViewGroup container, int position) {
		int pos = position % (views.size());
		View view = views.get(pos);
		try {
			if (view.getParent() != null) {
				((ViewGroup) view.getParent()).removeView(view);
			}
			container.addView(view);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return pos;
	}

	@Override
	public int getCount() {
		if (views.size() == 1) {
			return 1;
		}
		return Integer.MAX_VALUE;
	}

	@Override
	public boolean isViewFromObject(View view, Object object) {
		int pos = (Integer) object % (views.size());
		boolean f = view == views.get(pos);
		return f;
	}

}
