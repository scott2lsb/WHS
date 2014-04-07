package com.yl.whs.adapter;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseExpandableListAdapter;
import android.widget.Gallery;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.activity.CouponInfoActivity;
import com.yl.whs.model.Shop;

public class ShopinfodetailExpandableListAdapter extends
		BaseExpandableListAdapter {
	private static final String TAG = "ShopinfodetailExpandableListAdapter";
	// Sample data set. children[i] contains the children (String[]) for
	// groups[i].
	private Context context;
	private Shop shop;
	public String[] groups = { "店铺信息", "优惠券", "联系方式", "地址", "点评", "交通、营业时间及其他",
			"其他分店" };

	public String[][] children = {
			{ "星巴克咖啡（金安店）" },
			{ "优惠券1" },
			{ "中央大街69号金安国际购物广场1楼（近李维斯）" },
			{ "0451-82338620", "18946180816" },
			{ "太tmd的贵了。。。", "环境不错，适合约会",
					"有wifi，一个人来这里发呆上网，也适合和朋友们的小聚，环境没得说！有wifi，一个人来这里发呆上网，也适合和朋友们的小聚，环境没得说！" },
			{ "打车即可" }, { "暂无" } };
	private LayoutInflater mChildInflater;
	private LayoutInflater mGroupInflater;

	public ShopinfodetailExpandableListAdapter(Context context,
			String[] groups, String[][] children, Shop shop) {
		super();
		this.context = context;
		if (groups != null) {
			this.groups = groups;
		}
		if (children != null) {
			this.children = children;
		}
		this.shop = shop;
		mChildInflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
		mGroupInflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
	}

	public Object getChild(int groupPosition, int childPosition) {
		return children[groupPosition][childPosition];
	}

	public long getChildId(int groupPosition, int childPosition) {
		return childPosition;
	}

	public int getChildrenCount(int groupPosition) {
		return children[groupPosition].length;
	}

	public TextView getGenericView() {
		// Layout parameters for the ExpandableListView

		AbsListView.LayoutParams lp = new AbsListView.LayoutParams(
				ViewGroup.LayoutParams.MATCH_PARENT,
				ViewGroup.LayoutParams.WRAP_CONTENT);

		TextView textView = new TextView(context);
		textView.setLayoutParams(lp);
		// Center the text vertically
		textView.setGravity(Gravity.CENTER_VERTICAL | Gravity.LEFT);
		// Set the text starting position

		textView.setPadding(56, 0, 0, 0);
		textView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 26);
		textView.setTextColor(Color.BLACK);
		return textView;
	}

	public View getChildView(int groupPosition, int childPosition,
			boolean isLastChild, View convertView, ViewGroup parent) {
		Log.d(TAG, "getChildView:" + groupPosition + ";child:" + childPosition);
		ViewHolder holder = null;
		if (convertView == null || convertView.getTag(groupPosition) == null) {
			holder = new ViewHolder();
			if (groupPosition == 0) {

				// 店铺信息

				Log.d(TAG, "groupPosition == 0" + "创建holder");

				/****
				 * 店铺信息
				 * 
				 * @author GMY
				 */
				convertView = mChildInflater.inflate(
						R.layout.shopdetailitem_shopinfo, null);
				holder.imageView = (ImageView) convertView
						.findViewById(R.id.shopinfo_img);
				holder.title = (TextView) convertView
						.findViewById(R.id.shopinfo_text_name);
				holder.coupon = (TextView) convertView
						.findViewById(R.id.shopinfo_text_coupon);
				holder.collect = (TextView) convertView
						.findViewById(R.id.shopinfo_text_collect);

				convertView.setTag(R.id.tag_0, holder);
			} else if (groupPosition == 1) {
				Log.d(TAG, "groupPosition == 1" + "创建holder");
				// 优惠券
				convertView = mChildInflater.inflate(
						R.layout.shopdetailitem_coupons, null);
				holder.gallery = (Gallery) convertView
						.findViewById(R.id.shopdetailitem_gallery);
				holder.gallery
						.setOnItemClickListener(couponsOnItemClickListener);
				convertView.setTag(R.id.tag_1, holder);
			} else {

			}
		} else {
			Log.d(TAG, "groupPosition == " + groupPosition
					+ ";childPosition===" + childPosition + ",读取缓存holder");
			holder = (ViewHolder) convertView.getTag(groupPosition);
		}
		if (groupPosition != 1 && groupPosition != 0) {
			TextView textView = getGenericView();
			textView.setText(getChild(groupPosition, childPosition).toString());
			return textView;
		}
		Log.d(TAG, "groupPosition == " + groupPosition + ";重置holder");
		resetHolder(groupPosition, holder);
		return convertView;
	}

	public Object getGroup(int groupPosition) {
		return groups[groupPosition];
	}

	public int getGroupCount() {
		return groups.length;
	}

	public long getGroupId(int groupPosition) {
		return groupPosition;
	}

	public View getGroupView(int groupPosition, boolean isExpanded,
			View convertView, ViewGroup parent) {
		TextView textView = getGenericView();
		textView.setText(getGroup(groupPosition).toString());

		ViewHolder holder;
		if (convertView == null) {
			convertView = mGroupInflater.inflate(
					R.layout.shopdetailitem_address, null);
			holder = new ViewHolder();
			holder.imageView = (ImageView) convertView
					.findViewById(R.id.shopadd_img);
			holder.title = (TextView) convertView
					.findViewById(R.id.shopadd_text);
			convertView.setTag(holder);

		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.imageView.setVisibility(View.INVISIBLE);
		holder.title.setText(getGroup(groupPosition).toString());
		return convertView;
	}

	public boolean isChildSelectable(int groupPosition, int childPosition) {
		return true;
	}

	public boolean hasStableIds() {
		return true;
	}

	private OnItemClickListener couponsOnItemClickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			Intent intent = new Intent();
			intent.setClass(context, CouponInfoActivity.class);
			context.startActivity(intent);

		}
	};

	private void resetHolder(int position, ViewHolder holder) {
		// Log.e(TAG, "resetHolder postion:" + position);
		switch (position) {
		case 0:
			/****
			 * 店铺信息
			 * 
			 * @author GMY
			 */

			// holder.imageView.setImageResource(R.drawable.shop0);
			// holder.title.setText(shop.getCompanyName());
			// holder.coupon.setText("优惠券(" + shop.getCoupon_count() + ")");
			// holder.collect.setText("浏览(" + shop.getClickTimes() + ")");

			break;
		case 1:
			// 优惠券
			// ImageAdapter imageAdapter = new ImageAdapter(context);
			// holder.gallery.setAdapter(imageAdapter);

			break;
		case 2:
			// 地址
			holder.imageView.setImageResource(R.drawable.ic_address_big);
			holder.title.setText(shop.getAddress());
			break;
		case 3:
			// 电话

			holder.imageView.setImageResource(R.drawable.ic_phone_big);
			holder.title.setText(shop.getPhone());
			break;

		case 4:
			// 点评
			/****
			 * 店铺信息
			 * 
			 * @author GMY
			 */
			holder.imageView.setImageResource(0);
			holder.title.setText(shop.getLastremark().getRemark_info());
			holder.coupon.setText("优惠券(" + shop.getCoupon_count() + ")");
			holder.collect.setText("浏览(" + shop.getClickTimes() + ")");
			break;
		case 5:
			// 交通

			holder.imageView.setVisibility(View.GONE);
			holder.title.setText("交通、营业时间及其他");
			break;
		case 6:

			// 其他分店
			holder.imageView.setVisibility(View.GONE);
			holder.title.setText("其他分店");
			break;
		default:
			break;
		}

	}

	static class ViewHolder {
		ImageView imageView;
		TextView title;
		TextView content;
		TextView coupon;
		TextView collect;
		Gallery gallery;
	}
}
