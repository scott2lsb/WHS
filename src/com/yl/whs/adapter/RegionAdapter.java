package com.yl.whs.adapter;

import java.util.List;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.model.Area;

public class RegionAdapter extends BaseAdapter {
	private Context context;
	private List<Area> areas = null;

	public RegionAdapter(Context context, List<Area> areas) {
		super();
		this.context = context;
		this.areas = areas;
	}

	@Override
	public int getCount() {
		return areas.size();
	}

	@Override
	public Object getItem(int arg0) {
		return areas.get(arg0);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;
		if (convertView == null) {
			holder = new ViewHolder();
			LayoutInflater inflater = LayoutInflater.from(context);
			convertView = inflater.inflate(R.layout.region_listview_item, null);
			holder.content = (TextView) convertView
					.findViewById(R.id.index_textview_regionitem);
			holder.flagView = (ImageView) convertView
					.findViewById(R.id.shoplist_imgview_flag);
			holder.layoutView = convertView
					.findViewById(R.id.shoplist_linearlayout_sortitem);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		if (areas.get(position).getIsSelected() == 1) {
			holder.content.setTextColor(Color.WHITE);
			holder.flagView.setVisibility(View.VISIBLE);
			holder.layoutView
					.setBackgroundResource(R.color.area_order_background);
		} else {
			holder.content.setTextColor(Color.BLACK);
			holder.flagView.setVisibility(View.GONE);
			holder.layoutView.setBackgroundDrawable(context.getResources()
					.getDrawable(R.drawable.sortorder_background));
		}
		holder.content.setText(areas.get(position).getAreaName());
		return convertView;
	}

	static class ViewHolder {
		TextView content;
		ImageView flagView;
		View layoutView;
	}
}
