package com.yl.whs.adapter;

import java.util.ArrayList;
import java.util.HashMap;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.model.Remark;

public class UserRemarklistAdapter extends BaseAdapter {

	private LayoutInflater mInflater;
	private Context context;

	// private List<Map<String, String>> listData;
	//
	// private List<Map<String, String>> splitData;
	private ArrayList<HashMap<String, Remark>> userremarks;

	public UserRemarklistAdapter(Context context,
			ArrayList<HashMap<String, Remark>> userremarks) {
		this.mInflater = LayoutInflater.from(context);
		this.context = context;
		// this.listData = listData;
		// this.splitData = splitData;
		this.userremarks = userremarks;
	}

	@Override
	public int getCount() {
		return userremarks.size();
	}

	@Override
	public Object getItem(int position) {
		return userremarks.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public boolean isEnabled(int position) {
		// if (splitData.contains(listData.get(position))) {
		// return false;
		// }
		return super.isEnabled(position);
	}

	@Override
	public View getView(final int position, View convertView, ViewGroup parent) {
		String gettag;
		Remark shopremark = userremarks.get(position).get("shop");
		Remark userremark = userremarks.get(position).get("remark");
		if (shopremark != null) {
			gettag = "shop";
		} else if (userremark != null) {
			gettag = "remark";
		}
		ViewHolder holder = new ViewHolder();

		if (shopremark != null) {

			convertView = mInflater.inflate(R.layout.userremarklist_items_tag,
					null);
			holder.content = (TextView) convertView
					.findViewById(R.id.userremarklist_itemtag_title);
			holder.time = (TextView) convertView
					.findViewById(R.id.userremarklist_itemtime);
			holder.tag = "shop";
			holder.content.setText(shopremark.getShopname());
		} else if (userremark != null) {
			convertView = mInflater.inflate(R.layout.userrmarklist_items, null);
			holder.content = (TextView) convertView
					.findViewById(R.id.userremarklist_itemtitle);
			holder.time = (TextView) convertView
					.findViewById(R.id.userremarklist_itemtime);
			holder.tag = "remark";
			// if (userremark.getIspass() == 1) {
			// // 未通过
			// holder.content.setTextColor(context.getResources().getColor(
			// R.color.darkred));
			// } else {
			// holder.content.setTextColor(context.getResources().getColor(
			// R.color.black));
			// }
			holder.content.setText(userremark.getRemark_info());
			holder.time.setText(userremark.getRemark_time());
		}

		return convertView;

	}

	static class ViewHolder {
		String tag;
		TextView content;
		TextView time;
	}

}
