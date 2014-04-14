package com.yl.whs.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;

import com.yl.whs.R;
import com.yl.whs.model.Coupon;
import com.yl.whs.util.ImageLoader;

public class ImageAdapter extends BaseAdapter /*
											 * 改写BaseAdapter自定义一ImageAdapter
											 * class
											 */
{
	private static final String TAG = "ImageAdapter";
	int mGalleryItemBackground;
	private Context mContext; /* ImageAdapter的建构子 */
	private ArrayList<Coupon> coupons;
	ImageLoader mImageLoader = null;

	public ImageAdapter(Context c, ArrayList<Coupon> coupons,
			ImageLoader mImageLoader) {
		mContext = c;
		TypedArray a = c.obtainStyledAttributes(R.styleable.Gallery);
		/*
		 * 使用在res/values / attrs.xml中的定义 的Gallery属性 .
		 */
		mGalleryItemBackground = a.getResourceId(
				R.styleable.Gallery_android_galleryItemBackground, 0); //
		/*
		 * 取得Gallery属性的Index
		 */
		a.recycle();
		/* 让对象的styleable属性能够反复使用 */
		this.coupons = coupons;
		this.mImageLoader = mImageLoader;

	}

	public int getCount()
	/* 一定要重写的方法getCount,传回图片数目总数 */
	{
		// return myImageIds.length;
		// return Integer.MAX_VALUE;
		return coupons.size();
	}

	public Object getItem(int position)
	/* 一定要重写的方法getItem,传回position */
	{
		return position;
	}

	public long getItemId(int position)
	/* 一定要重写的方法getItemId,传回position */
	{
		return position;
	}

	public View getView(int position, View convertView, ViewGroup parent)
	/*
	 * 一定要重写的方法getView , 传回一View对象
	 */
	{
		// if (position == getCount())
		// {
		// position = 0;
		// }
		Coupon coupon = coupons.get(position);
		ViewHolder holder;

		if (convertView == null || convertView.getTag(position) == null) {
			holder = new ViewHolder();
			holder.url = coupon.getCoupon_img();
			final LayoutInflater inflater = (LayoutInflater) mContext
					.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
			convertView = inflater.inflate(R.layout.shopinfo_couponitem, null);
			holder.imageView = (ImageView) convertView
					.findViewById(R.id.couponitem_img_item);
			// holder.imageView.setBackgroundResource(mGalleryItemBackground);
			// /* 设定Gallery背景图 */
			if (holder.imageView.getDrawable() == null) {
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
			}

			mImageLoader
					.addTask(coupon.getCoupon_img(), holder.imageView, null);

			holder.position = position;
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
			Log.i(TAG, "hold:" + holder.position + ",img:" + holder.url);
			if (!holder.url.equalsIgnoreCase(coupon.getCoupon_img())) {
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
				holder.imageView.setTag(coupon.getCoupon_img());
				holder.url = coupon.getCoupon_img();
				mImageLoader.addTask(coupon.getCoupon_img(), holder.imageView,
						null);
			}
		}
		/* 传回imageView物件 */
		return convertView;
	}

	static class ViewHolder {
		int position;
		String url;
		ImageView imageView;

	}
}
