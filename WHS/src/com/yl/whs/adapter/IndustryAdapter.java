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
import com.yl.whs.model.Industry;

public class IndustryAdapter extends BaseAdapter {
	private ArrayList<Industry> industies;
	private Context context;

	public IndustryAdapter(ArrayList<Industry> industies, Context context) {
		super();
		this.industies = industies;
		this.context = context;
	}

	@Override
	public int getCount() {
		return industies.size();
	}

	@Override
	public Object getItem(int position) {
		return industies.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		Industry industry = industies.get(position);
		ViewHolder holder;
		if (convertView == null) {
			holder = new ViewHolder();
			LayoutInflater inflater = LayoutInflater.from(context);
			convertView = inflater.inflate(R.layout.kind_item, null);
			holder.content = (TextView) convertView
					.findViewById(R.id.shoplist_textview_kind_item);
			holder.imgView = (ImageView) convertView
					.findViewById(R.id.shoplist_imageview_kind_item);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.content.setText(industry.getIndustry_name());
		if (industry.getIsselect() == 0) {
			holder.content.setBackgroundResource(R.color.white);
			holder.imgView.setVisibility(View.GONE);
		} else {
			holder.content.setBackgroundResource(R.color.kind_background);
			holder.imgView.setVisibility(View.VISIBLE);
		}
		return convertView;
	}

	static class ViewHolder {
		TextView content;
		ImageView imgView;
	}

}
