package com.yl.whs.adapter;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.nostra13.universalimageloader.core.ImageLoader;
import com.yl.whs.R;
import com.yl.whs.activity.ShopDetailActivity;

public class ShopListAdapter extends BaseAdapter {

    private Context mContext;
    private ImageLoader mImageLoader = null;
    private LayoutInflater mInflater;

    public ShopListAdapter(Context context, ImageLoader mImageLoader) {
        this.mContext = context;
        this.mImageLoader = mImageLoader;
        this.mInflater = (LayoutInflater) context
                .getSystemService(Context.LAYOUT_INFLATER_SERVICE);
    }

    @Override
    public int getCount() {
        return 10;
    }

    @Override
    public Object getItem(int position) {
        return null;
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        ViewHolder holder;

        if (convertView == null) {
            convertView = mInflater.inflate(R.layout.shop_list_item, null);
            holder = new ViewHolder(convertView);
            convertView.setTag(holder);
        } else {
            holder = (ViewHolder) convertView.getTag();
        }

        holder.contentView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(mContext, ShopDetailActivity.class);
                mContext.startActivity(intent);
            }
        });

        return convertView;
    }

    static final class ViewHolder {
        View contentView;

        public ViewHolder(View convertView) {
            contentView = convertView.findViewById(R.id.rl_content);
        }
    }
}
