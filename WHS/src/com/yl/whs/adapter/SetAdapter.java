package com.yl.whs.adapter;

/**
 * 个人设置的listview
 * @author GWJ
 * @date 2013-08-01
 */
import java.util.List;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;

public class SetAdapter extends BaseAdapter {
	private Context context = null;
	private List<String> contentList;
	private int[] imageidlist = { R.drawable.ic_nickname_big,
			R.drawable.ic_address_big };

	public SetAdapter(Context context, List<String> contentList) {
		this.context = context;
		this.contentList = contentList;
	}

	@Override
	public int getCount() {
		return contentList.size();
	}

	@Override
	public Object getItem(int position) {
		return contentList.get(position);
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
			final LayoutInflater inflater = (LayoutInflater) context
					.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
			convertView = inflater.inflate(R.layout.setting_item, null);
			holder.imageView = (ImageView) convertView
					.findViewById(R.id.setting_image_modify_ico);
			holder.content = (TextView) convertView
					.findViewById(R.id.setting_text_modify_content);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		int geti = position % imageidlist.length;
		holder.content.setText(contentList.get(position));
		holder.imageView.setImageResource(imageidlist[geti]);
		return convertView;
	}

	static class ViewHolder {
		ImageView imageView;
		TextView content;
	}
}
