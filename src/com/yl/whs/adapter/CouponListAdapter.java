package com.yl.whs.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.graphics.Paint;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.model.Coupon;
import com.yl.whs.util.ImageLoader;

public class CouponListAdapter extends BaseAdapter {
	private static final String TAG = "CouponListAdapter";
	private Context context;
	private ArrayList<Coupon> coupons;
	ImageLoader mImageLoader = null;

	// private String[] shopnamelist = { "小资太太新派港式餐厅小资太太新派港式餐厅", "玉氏滋味馆（道理店）",
	// "马迭尔冷饮厅", "老昌春饼（中央街店）", "薛府一品酱骨（上游街店）", "新天地国际美食百汇",
	// "岚海铁板烧（金安国际店）", "印象泰东南亚主题餐厅", "华梅西餐厅", "欧罗巴西餐厅" };
	// private int[] imageidlist = { R.drawable.shop0, R.drawable.shop1,
	// R.drawable.shop2, R.drawable.shop3, R.drawable.shop4,
	// R.drawable.shop5, R.drawable.shop6, R.drawable.shop7,
	// R.drawable.shop8, R.drawable.shop9 };

	public CouponListAdapter(Context context, ArrayList<Coupon> coupons,
			ImageLoader mImageLoader) {
		super();
		this.context = context;
		this.coupons = coupons;
		this.mImageLoader = mImageLoader;
	}

	@Override
	public int getCount() {
		return coupons.size();
	}

	@Override
	public Object getItem(int position) {
		return coupons.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;
		Coupon coupon = coupons.get(position);
		if (convertView == null) {
			holder = new ViewHolder();

			final LayoutInflater inflater = (LayoutInflater) context
					.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
			convertView = inflater.inflate(R.layout.couponlist_item, null);
			holder.picView = (ImageView) convertView
					.findViewById(R.id.couponitem_img_pic);
			holder.overdateView = (ImageView) convertView
					.findViewById(R.id.couponitem_img_overdate);
			holder.nameView = (TextView) convertView
					.findViewById(R.id.couponitem_text_name);
			holder.priceView = (TextView) convertView
					.findViewById(R.id.couponitem_text_price);
			holder.oldpriceView = (TextView) convertView
					.findViewById(R.id.couponitem_text_oldprice);
			holder.dateView = (TextView) convertView
					.findViewById(R.id.couponitem_text_date);
			holder.scanView = (TextView) convertView
					.findViewById(R.id.couponitem_text_scan);
			if (holder.picView.getDrawable() == null) {
				holder.picView.setImageResource(R.drawable.placeholder_loading);
			}
			// Log.e(TAG, position + ",loadingimg:" + shop.getLogo());
			mImageLoader.addTask(coupon.getCoupon_img(), holder.picView, null);
			holder.position = position;
			holder.url = coupon.getCoupon_img();
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
			if (!holder.url.equalsIgnoreCase(coupon.getCoupon_img())) {
				holder.picView.setImageResource(R.drawable.placeholder_loading);
				holder.picView.setTag(coupon.getCoupon_img());
				mImageLoader.addTask(coupon.getCoupon_img(), holder.picView,
						null);
			}
		}
		Log.i(TAG, coupon.getOverdue_dates() + "");
		if (coupon.getOverdue_dates() <= 0) {
			holder.dateView.setText("有效期:(已过期)");
			holder.overdateView.setVisibility(View.VISIBLE);
		} else {
			holder.dateView.setText("有效期:" + coupon.getOverdue_dates() + "天");
		}
		holder.priceView.setText("优惠价:¥" + coupon.getNow_prive());
		holder.oldpriceView.getPaint().setFlags(Paint.STRIKE_THRU_TEXT_FLAG);
		holder.oldpriceView.setText("原价:¥" + coupon.getOld_prive());
		holder.scanView.setText("浏览(" + coupon.getClick_count() + ")");
		holder.nameView.setText(coupon.getCoupon_name());

		return convertView;
	}

	static class ViewHolder {
		int position;
		String url;
		ImageView picView;
		ImageView overdateView;
		TextView nameView;
		TextView priceView;
		TextView oldpriceView;
		TextView dateView;
		TextView scanView;
	}
}
