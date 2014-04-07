package com.yl.whs.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.model.Remark;
import com.yl.whs.util.ImageLoader;

public class ShopRemarkListAdapter extends BaseAdapter {
	private Context context;
	private ImageLoader mImageLoader;
	private ArrayList<Remark> remarks;

	public ShopRemarkListAdapter(Context context, ArrayList<Remark> remarks,
			ImageLoader mImageLoader) {
		super();
		this.context = context;
		this.remarks = remarks;
		this.mImageLoader = mImageLoader;
	}

	@Override
	public int getCount() {
		return remarks.size();
	}

	@Override
	public Object getItem(int position) {
		return remarks.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;
		Remark remark = remarks.get(position);
		if (convertView == null) {
			holder = new ViewHolder();
			final LayoutInflater inflater = (LayoutInflater) context
					.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
			convertView = inflater.inflate(R.layout.shopremarklist_item, null);
			holder.imageView = (ImageView) convertView
					.findViewById(R.id.shopremark_img);
			holder.name = (TextView) convertView
					.findViewById(R.id.shopremark_text_username);
			holder.remark = (TextView) convertView
					.findViewById(R.id.shopremark_text_content);

			holder.times = (TextView) convertView
					.findViewById(R.id.shopremark_text_time);
			if (remark.getUser() != null) {
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
				holder.url = remark.getUser().getImg();
				mImageLoader.addTask(remark.getUser().getImg(),
						holder.imageView, null);
			}

			holder.position = position;
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}

		if (remark.getUser() != null
				&& (holder.url == null || !holder.url.equalsIgnoreCase(remark
						.getUser().getImg()))) {
			holder.imageView.setImageResource(R.drawable.placeholder_loading);
			holder.imageView.setTag(null);
			holder.url = remark.getUser().getImg();
			mImageLoader.addTask(remark.getUser().getImg(), holder.imageView,
					null);
		}
		if (remark.getUser() != null) {
			holder.name.setText(remark.getUser().getUser_name());
		} else {
			holder.imageView.setImageResource(R.drawable.bad_face);
			holder.name.setText("暂无");
		}

		holder.remark.setText(remark.getRemark_info());

		holder.times.setText(remark.getRemark_time());

		return convertView;
	}

	static class ViewHolder {
		ImageView imageView;
		TextView name;
		TextView remark;

		TextView times;
		String url;
		int position;

	}
}
