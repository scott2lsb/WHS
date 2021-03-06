package com.yl.whs.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

import android.widget.ImageView;
import android.widget.TextView;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.ylzw.whs.R;
import com.yl.whs.activity.ShopDetailActivity;
import com.yl.whs.model.Shop;

import java.util.List;

public class ShopListAdapter extends BaseAdapter {

    private Context mContext;
    private LayoutInflater mInflater;
    private List<Shop> mShopList;

    public ShopListAdapter(Context context, List<Shop> shopList) {
        this.mContext = context;
        this.mInflater = (LayoutInflater) context
                .getSystemService(Context.LAYOUT_INFLATER_SERVICE);
        mShopList = shopList;
    }

    @Override
    public int getCount() {
        return mShopList != null ? mShopList.size() : 0;
    }

    @Override
    public Object getItem(int position) {
        return mShopList.get(position);
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

        final Shop shop = (Shop) getItem(position);

        ImageLoader.getInstance().displayImage(shop.logo, holder.image);

        holder.name.setText(shop.shopName);

        holder.contentView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                ShopDetailActivity.startActivity(mContext, shop);
            }
        });

        return convertView;
    }

    static final class ViewHolder {
        View contentView;
        ImageView image;
        TextView name;

        public ViewHolder(View convertView) {
            contentView = convertView.findViewById(R.id.rl_content);
            image = (ImageView) convertView.findViewById(R.id.image);
            name = (TextView) convertView.findViewById(R.id.name);
        }
    }
}
