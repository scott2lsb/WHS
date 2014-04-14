package com.yl.whs.adapter;

/**
 * 关于我们显示信息的gridview
 * @author GWJ
 * @date 2012-11-16
 */
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.yl.whs.R;

public class MenuAdapter extends BaseAdapter {
	private String[] list = null;
	private Context context = null;
	private LayoutInflater inflater = null;

	public MenuAdapter(Context context) {
		this.context = context;
		this.list = context.getResources().getStringArray(R.array.menu_array);
	}

	@Override
	public int getCount() {
		return list.length;
	}

	@Override
	public Object getItem(int position) {
		return list[position];
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
		content.setText(list[position]);
		return tm;
	}

}
