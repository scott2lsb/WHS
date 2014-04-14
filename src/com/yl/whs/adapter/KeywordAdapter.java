package com.yl.whs.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.yl.whs.R;

public class KeywordAdapter extends BaseAdapter {
	private ArrayList<String> list = null;
	private Context context = null;
	private LayoutInflater inflater = null;

	public KeywordAdapter(Context context, ArrayList<String> list) {
		this.context = context;
		this.list = list;
	}

	@Override
	public int getCount() {
		return list.size();
	}

	@Override
	public Object getItem(int position) {
		return list.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {

		inflater = LayoutInflater.from(context);
		View tm = inflater.inflate(R.layout.menu_item, null);

		TextView content = (TextView) (tm
				.findViewById(R.id.moremenu_text_content));
		if (position == getCount() - 1) {
			content.setGravity(Gravity.CENTER);
			tm.findViewById(R.id.moremenu_img_more).setVisibility(View.GONE);
		}
		content.setText(list.get(position));
		return tm;
	}

}
