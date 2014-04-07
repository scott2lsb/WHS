package com.yl.whs.adapter;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;

public class SortListAdapter extends BaseAdapter {
	private String[] sortItems;
	private String lastChose;
	private Context context;

	public void setLastChose(String lastChose) {
		this.lastChose = lastChose;
	}

	public SortListAdapter(Context context, String lastChose, String[] sortItems) {
		this.context = context;
		this.lastChose = lastChose;
		this.sortItems = sortItems;
	}

	@Override
	public int getCount() {
		return sortItems.length;
	}

	@Override
	public Object getItem(int arg0) {
		return sortItems[arg0];
	}

	@Override
	public long getItemId(int arg0) {
		return arg0;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;
		if (convertView == null) {
			holder = new ViewHolder();
			LayoutInflater inflater = LayoutInflater.from(context);
			convertView = inflater.inflate(R.layout.sortorder_item, null);
			holder.content = (TextView) convertView
					.findViewById(R.id.shoplist_textview_sortitem);
			holder.imgView = (ImageView) convertView
					.findViewById(R.id.shoplist_imgview_sortitem);
			holder.layoutView = (View) convertView
					.findViewById(R.id.shoplist_linearlayout_sortitem);
			holder.flagView = (ImageView) convertView
					.findViewById(R.id.shoplist_imgview_flag);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.content.setText(sortItems[position]);
		if (sortItems[position].equals(lastChose)) {
			holder.content.setTextColor(Color.WHITE);
			holder.layoutView.setBackgroundResource(R.color.area_order_background);
			holder.flagView.setVisibility(View.VISIBLE);
		} else {
			holder.content.setTextColor(Color.BLACK);
			holder.layoutView.setBackgroundDrawable(context.getResources()
					.getDrawable(R.drawable.sortorder_background));
			holder.flagView.setVisibility(View.GONE);
		}
		return convertView;
	}

	static class ViewHolder {
		TextView content;
		ImageView imgView;
		View layoutView;
		ImageView flagView;
	}
}
