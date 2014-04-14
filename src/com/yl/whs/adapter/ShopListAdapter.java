package com.yl.whs.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.model.Shop;
import com.yl.whs.util.ImageLoader;

public class ShopListAdapter extends BaseAdapter {
	private static final String TAG = "ShopListAdapter";
	private Context context;
	private ArrayList<Shop> shops;
	private ImageLoader mImageLoader = null;

	private LayoutInflater inflater;

	public ShopListAdapter(Context context, ArrayList<Shop> shops,
			ImageLoader mImageLoader) {
		super();
		this.context = context;
		this.shops = shops;
		this.mImageLoader = mImageLoader;
		inflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return shops.size();
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return shops.get(position);
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;
		Shop shop = shops.get(position);
		Log.d(TAG, "adpter shoplogo:" + shop.getLogo());

		if (convertView == null) {
			holder = new ViewHolder();

			convertView = inflater.inflate(R.layout.shoplist_item, null);
			holder.imageView = (ImageView) convertView
					.findViewById(R.id.shopitem_img);
			holder.name = (TextView) convertView
					.findViewById(R.id.shopitem_name);
			holder.coupon = (TextView) convertView
					.findViewById(R.id.shopitem_coupon);
			holder.collect = (TextView) convertView
					.findViewById(R.id.shopitem_collect);

			/***
			 * 显示距离的布局
			 * 
			 * @author GMY
			 */

			holder.distancelayout = convertView
					.findViewById(R.id.shopitem_layout_distance);
			holder.distance = (TextView) convertView
					.findViewById(R.id.shopitem_text_distance);
			if (holder.imageView.getDrawable() == null) {
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
			}
			// Log.e(TAG, position + ",loadingimg:" + shop.getLogo());
			mImageLoader.addTask(shop.getLogo(), holder.imageView, null);
			holder.position = position;
			holder.url = shop.getLogo();
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();

			if (shop.getLogo() != null
					&& !holder.url.equalsIgnoreCase(shop.getLogo())) {
				Log.d(TAG, "postion 图片重新加载-->" + position); 
				Log.d(TAG, "holder.url-->" + holder.url);
				Log.d(TAG, "shop.getLogo()--->" + shop.getLogo());
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
				holder.url = shop.getLogo();
				holder.imageView.setTag(null);
				mImageLoader.addTask(shop.getLogo(), holder.imageView, null);
			} else if (shop.getLogo() == null) {

				holder.imageView.setImageResource(R.drawable.bad_face);
			}
		}

		holder.coupon.setText("优惠券(" + shop.getCoupon_count() + ")");
		holder.collect.setText("浏览(" + shop.getClickTimes() + ")");

		holder.name.setText(shop.getCompanyName());
		if (shop.getDistance() == -1) {
			holder.distancelayout.setVisibility(View.INVISIBLE);
		} else {
			holder.distancelayout.setVisibility(View.VISIBLE);
			if (shop.getDistance() < 1000) {
				holder.distance.setText((int) shop.getDistance() + "m");
			} else {
				double d = shop.getDistance() / 1000;

				String result = String.format("%.1f", d);

				holder.distance.setText(result + "km");
			}

		}
		return convertView;
	}

	static class ViewHolder {
		int position;
		String url;
		ImageView imageView;
		TextView name;
		TextView coupon;
		TextView collect;
		TextView distance;
		View distancelayout;
	}
}
