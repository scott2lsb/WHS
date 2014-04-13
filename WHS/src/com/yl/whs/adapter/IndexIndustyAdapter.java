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
import com.yl.whs.util.ImageLoader;

public class IndexIndustyAdapter extends BaseAdapter {
	private static final String TAG = "IndexIndustyAdapter";
	private Context context;
	private ArrayList<Industry> industries;
	ImageLoader mImageLoader = null;
	private LayoutInflater inflater;

	public IndexIndustyAdapter(Context context, ArrayList<Industry> industries,
			ImageLoader mImageLoader) {
		super();
		this.context = context;
		this.industries = industries;
		this.mImageLoader = mImageLoader;
		inflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return industries.size();
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return industries.get(position);
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;
		Industry industry = industries.get(position);
		// Log.d(TAG, position + ",img:" + industry.getIndustry_img());
		if (convertView == null) {
			holder = new ViewHolder();

			convertView = inflater.inflate(R.layout.industygrid_item, null);
			holder.imageView = (ImageView) convertView
					.findViewById(R.id.industyitem_img);
			holder.content = (TextView) convertView
					.findViewById(R.id.industyitem_name);
			if (holder.imageView.getDrawable() == null) {
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
			}
			// Log.e(TAG, position + ",loadingimg:" +
			// industry.getIndustry_img());
			mImageLoader.addTask(industry.getIndustry_img(), holder.imageView,
					null);
			holder.url = industry.getIndustry_img();
			holder.position = position;
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
			// Log.i(TAG, "hold:" + holder.position + ",img:" + holder.url);
			if (!holder.url.equalsIgnoreCase(industry.getIndustry_img())) {
				holder.imageView
						.setImageResource(R.drawable.placeholder_loading);
				holder.imageView.setTag(null);
				mImageLoader.addTask(industry.getIndustry_img(),
						holder.imageView, null);
			}
		}

		holder.content.setText(industry.getIndustry_name());
		return convertView;
	}

	static class ViewHolder {
		String url;
		int position;
		ImageView imageView;
		TextView content;
	}
}
