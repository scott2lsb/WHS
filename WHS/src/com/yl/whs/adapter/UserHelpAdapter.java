package com.yl.whs.adapter;

import com.yl.whs.R;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

public class UserHelpAdapter extends BaseAdapter {
	private String[] titles;
	private String[] answer;
	private Context context;

	public UserHelpAdapter(Context context) {
		super();
		this.context = context;
		Resources resources = context.getResources();
		titles = resources.getStringArray(R.array.question_title);
		answer = resources.getStringArray(R.array.question_answer);
	}

	@Override
	public int getCount() {
		return titles.length;
	}

	@Override
	public Object getItem(int arg0) {
		return titles[arg0];
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
			final LayoutInflater inflater = (LayoutInflater) context
					.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
			convertView = inflater.inflate(R.layout.userhelp_item, null);
			holder.titleView = (TextView) convertView
					.findViewById(R.id.userhelpitem_textview_title);
			holder.answerView = (TextView) convertView
					.findViewById(R.id.userhelpitem_textview_answer);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.titleView.setText(titles[position]);
		holder.answerView.setText(answer[position]);
		return convertView;
	}

	static class ViewHolder {
		TextView titleView;
		TextView answerView;
	}

}
