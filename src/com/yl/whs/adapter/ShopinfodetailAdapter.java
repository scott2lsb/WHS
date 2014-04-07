package com.yl.whs.adapter;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Gallery;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.yl.whs.R;
import com.yl.whs.activity.CouponInfoActivity;
import com.yl.whs.model.Shop;
import com.yl.whs.util.ImageLoader;

public class ShopinfodetailAdapter extends BaseAdapter {
	private static final String TAG = "ShopinfodetailAdapter";
	private Context context;
	private Shop shop;
	ImageLoader mImageLoader = null;

	public ShopinfodetailAdapter(Context context, Shop shop,
			ImageLoader mImageLoader) {
		super();
		this.context = context;
		this.shop = shop;
		this.mImageLoader = mImageLoader;
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return 6;
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return "";
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;

		if (convertView == null || convertView.getTag(position) == null) {
			holder = new ViewHolder();
			final LayoutInflater inflater = (LayoutInflater) context
					.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
			// Log.e(TAG, "newHolder postion:" + position);
			switch (position) {
			case 0:

				/****
				 * 店铺信息
				 * 
				 * @author GMY
				 */
				convertView = inflater.inflate(
						R.layout.shopdetailitem_shopinfo, null);
				holder.imageView = (ImageView) convertView
						.findViewById(R.id.shopinfo_img);
				holder.content = (TextView) convertView
						.findViewById(R.id.shopinfo_text_info);
				holder.title = (TextView) convertView
						.findViewById(R.id.shopinfo_text_name);
				holder.coupon = (TextView) convertView
						.findViewById(R.id.shopinfo_text_coupon);
				holder.collect = (TextView) convertView
						.findViewById(R.id.shopinfo_text_collect);

				convertView.setTag(R.id.tag_0, holder);
				break;
			case 1:
				// 地址
				// 电话
				convertView = inflater.inflate(R.layout.shopdetailitem_address,
						null);
				holder.imageView = (ImageView) convertView
						.findViewById(R.id.shopadd_img);
				holder.title = (TextView) convertView
						.findViewById(R.id.shopadd_text);
				convertView.setTag(R.id.tag_1, holder);
				break;
			case 2:
				// 电话
				convertView = inflater.inflate(R.layout.shopdetailitem_address,
						null);
				holder.imageView = (ImageView) convertView
						.findViewById(R.id.shopadd_img);
				holder.title = (TextView) convertView
						.findViewById(R.id.shopadd_text);
				convertView.setTag(R.id.tag_2, holder);
				break;
			case 3:
				// 优惠券
				convertView = inflater.inflate(R.layout.shopdetailitem_coupons,
						null);
				holder.title = (TextView) convertView
						.findViewById(R.id.shopcoupons_text_title);

				holder.gallery = (Gallery) convertView
						.findViewById(R.id.shopdetailitem_gallery);
				holder.gallery
						.setOnItemClickListener(couponsOnItemClickListener);
				convertView.setTag(R.id.tag_3, holder);
				break;
			case 4:
				// 点评
				/****
				 * 店铺信息
				 * 
				 * @author GMY
				 */
				convertView = inflater.inflate(R.layout.shopdetailitem_remark,
						null);

				holder.title = (TextView) convertView
						.findViewById(R.id.shopremark_title);
				holder.content = (TextView) convertView
						.findViewById(R.id.shopremark_context);
				holder.coupon = (TextView) convertView
						.findViewById(R.id.shopremark_username);
				holder.collect = (TextView) convertView
						.findViewById(R.id.shopremark_date);
				convertView.setTag(R.id.tag_4, holder);
				break;
			case 5:
				// 交通
				convertView = inflater.inflate(R.layout.shopdetailitem_address,
						null);
				holder.imageView = (ImageView) convertView
						.findViewById(R.id.shopadd_img);
				holder.title = (TextView) convertView
						.findViewById(R.id.shopadd_text);
				convertView.setTag(R.id.tag_5, holder);
				break;
			case 6:

				// 其他分店
				convertView = inflater.inflate(R.layout.shopdetailitem_address,
						null);
				holder.imageView = (ImageView) convertView
						.findViewById(R.id.shopadd_img);
				holder.title = (TextView) convertView
						.findViewById(R.id.shopadd_text);
				convertView.setTag(R.id.tag_6, holder);
				break;
			default:
				break;
			}
			// convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag(position);
		}

		resetHolder(position, holder);
		return convertView;
	}

	private void resetHolder(int position, ViewHolder holder) {
		// Log.e(TAG, "resetHolder postion:" + position);
		switch (position) {
		case 0:
			/****
			 * 店铺信息
			 * 
			 * @author GMY
			 */

			if (holder.url == null
					|| !holder.url.equalsIgnoreCase(shop.getLogo())) {
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
				holder.imageView.setTag(null);
				holder.url = shop.getLogo();
				mImageLoader.addTask(shop.getLogo(), holder.imageView, null);
			}

			holder.title.setText(shop.getCompanyName());
			holder.coupon.setText("优惠券(" + shop.getCoupon_count() + ")");
			holder.collect.setText("浏览(" + shop.getClickTimes() + ")");
			holder.content.setText(shop.getDes());
			break;
		case 1:
			// 地址
			holder.imageView.setImageResource(R.drawable.ic_address_big);
			holder.title.setText(shop.getAddress());
			break;
		case 2:
			// 电话

			holder.imageView.setImageResource(R.drawable.ic_phone_big);
			holder.title.setText(shop.getPhone());
			break;
		case 3:
			// 优惠券
			// Log.d(TAG, "shop.getCoupons():" + shop.getCoupons().size());
			if (shop.getCoupons() != null && shop.getCoupons().size() > 0) {
				holder.title.setText("优惠券（共" + shop.getCoupon_count() + "张）");
				ImageAdapter imageAdapter = new ImageAdapter(context,
						shop.getCoupons(), mImageLoader);
				holder.gallery.setAdapter(imageAdapter);
		
			} else {
				holder.title.setText("优惠券（共" + 0 + "张）");
				holder.gallery.setVisibility(View.GONE);
			}

			break;
		case 4:
			// 点评
			/****
			 * 店铺信息
			 * 
			 * @author GMY
			 */

			holder.title.setText("点评    (共" + shop.getRemark_count() + "条)");
			if (shop.getRemark_count() > 0) {
				holder.content.setText(shop.getLastremark().getRemark_info());
				holder.coupon.setText(shop.getLastremark().getUser()
						.getUser_name());
				holder.collect.setText(shop.getLastremark().getRemark_time());
			} else {
				holder.coupon.setText("暂无点评");
				holder.content.setText("您说点什么吧。");
				holder.collect.setText("");
			}

			break;
		case 5:
			// 交通
			holder.imageView.setImageResource(R.drawable.bus);

			// holder.imageView.setVisibility(View.GONE);
			holder.title.setText("交通、营业时间及其他");
			break;
		// case 6:
		//
		// // 其他分店
		// holder.imageView.setVisibility(View.GONE);
		// holder.title.setText("其他分店");
		// break;
		default:
			break;
		}

	}

	private OnItemClickListener couponsOnItemClickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {

			int couponid = shop.getCoupons().get(arg2).getCoupon_id();
			if (couponid <= 0) {
				Toast.makeText(context, "优惠券信息错误！", Toast.LENGTH_SHORT).show();
			} else {
				Intent intent = new Intent();
				intent.putExtra("shopname", shop.getCompanyName());
				intent.putExtra("couponid", couponid);
				intent.setClass(context, CouponInfoActivity.class);
				context.startActivity(intent);
			}

		}
	};

	static class ViewHolder {
		int postion;
		String url;
		ImageView imageView;
		TextView title;
		TextView content;
		TextView coupon;
		TextView collect;
		Gallery gallery;
	}
}
