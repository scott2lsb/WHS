package com.yl.whs.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.model.SubIndustry;

public class SubIndustryAdapter extends BaseAdapter {
	private ArrayList<SubIndustry> subIndusties;
	private Context context;

	public SubIndustryAdapter(ArrayList<SubIndustry> subIndusties,
			Context context) {
		super();
		this.subIndusties = subIndusties;
		this.context = context;
	}

	public ArrayList<SubIndustry> getSubIndusties() {
		return subIndusties;
	}

	public void setSubIndusties(ArrayList<SubIndustry> subIndusties) {
		this.subIndusties = subIndusties;
	}

	@Override
	public int getCount() {
		return subIndusties.size();
	}

	@Override
	public Object getItem(int position) {
		return subIndusties.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		SubIndustry subIndustry = subIndusties.get(position);
		ViewHolder holder;
		if (convertView == null) {
			holder = new ViewHolder();
			LayoutInflater inflater = LayoutInflater.from(context);
			convertView = inflater.inflate(R.layout.kind_item_children, null);
			holder.content = (TextView) convertView
					.findViewById(R.id.shoplist_textview_kind_itemchild);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.content.setText(subIndustry.getSubindustry_name());
		if (subIndustry.getIsSelected() == 1) {
			// holder.content.setTextColor(context.getResources().getColor(
			// R.color.orange));
			// holder.content.setTextColor(context.getResources().getColor(
			// R.drawable.kind_children_textcolor));
			holder.content.setTextColor(context.getResources()
					.getColorStateList(R.drawable.kind_children_textcolor));
		} else {
			holder.content.setTextColor(context.getResources().getColor(
					R.color.black));
		}
		return convertView;
	}

	static class ViewHolder {
		TextView content;
	}
}
