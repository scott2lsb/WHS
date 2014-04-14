package com.yl.whs.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.adapter.ShopinfodetailAdapter;
import com.yl.whs.model.Shop;
import com.yl.whs.thread.QueryShopByIdThread;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

public class ShopInfoActivity extends Activity {
	/** Called when the activity is first created. */
	private ImageButton backbtn;
	private TextView shopname;
	private ListView shopinfoListView;
	private Shop shop;
	private ShopinfodetailAdapter shopinfodetailAdapter;
	private int shopid;
	private ImageLoader mImageLoader = null;
	private View progressView;
	private View shopInfoView;
	private TextView stateView;
	private ProgressBar progressBar;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_SHOPINFO_SUCCESS:
				// 解析店铺详情成功返回shop
				if (msg.obj != null) {
					shop = (Shop) msg.obj;
				}
				shopname.setText(shop.getCompanyName());
				shopinfodetailAdapter = new ShopinfodetailAdapter(
						ShopInfoActivity.this, shop, mImageLoader);
				shopinfoListView.setAdapter(shopinfodetailAdapter);
				shopInfoView.setVisibility(View.VISIBLE);
				progressView.setVisibility(View.GONE);
				break;
			case StaticConst.PARSER_SHOPINFO_ERROR:
				// 解析店铺详情失败
				progressBar.setVisibility(View.GONE);
				stateView.setText("获取店铺详情失败,请返回重试");
				// Toast.makeText(ShopInfoActivity.this, "解析店铺详情失败",
				// Toast.LENGTH_SHORT).show();
				break;
			default:
				break;
			}
		};
	};

	// private ExpandableListView shopinfoexpandableListView;
	// private ShopinfodetailExpandableListAdapter
	// shopinfodetailExpandableListAdapter;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		setContentView(R.layout.shopinfodetail);
		shopid = getshopid();
		if (shopid <= 0) {
			finish();
		} else {
			new QueryShopByIdThread(ShopInfoActivity.this, handler, shopid)
					.start();
		}
		initView();
	}

	private int getshopid() {
		int result = 0;
		if (getIntent() != null) {
			result = getIntent().getIntExtra("shopid", -1);
		}
		return result;
	}

	private void initView() {
		mImageLoader = ImageLoader.getInstance(ShopInfoActivity.this);
		shopname = (TextView) findViewById(R.id.shopinfo_text_title);
		backbtn = (ImageButton) findViewById(R.id.shopinfo_btn_back);
		shopinfoListView = (ListView) findViewById(R.id.shopinfo_list_detail);

		backbtn.setOnClickListener(backOnclickListener);
		shopinfoListView.setOnItemClickListener(shoplistOnItemClickListener);

		// shopinfoexpandableListView = (ExpandableListView)
		// findViewById(R.id.shopinfo_expandablelist_detail);
		// shopinfodetailExpandableListAdapter = new
		// ShopinfodetailExpandableListAdapter(
		// ShopInfoActivity.this, null, null, shop);
		// shopinfoexpandableListView
		// .setAdapter(shopinfodetailExpandableListAdapter);
		// loading界面
		progressView = findViewById(R.id.shopinfo_layout_middle_netloading);
		shopInfoView = findViewById(R.id.shopinfo_layout_detail);
		stateView = (TextView) findViewById(R.id.shopinfo_textview_state);
		progressBar = (ProgressBar) findViewById(R.id.shopinfo_progressBar_loading);
	}

	private OnItemClickListener shoplistOnItemClickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			// TODO Auto-generated method stub
			Intent intent = new Intent();
			intent.putExtra("shopid", shopid);
			intent.putExtra("shopname", shop.getCompanyName());
			if (arg2 == 0) {
				// 相册
				intent.putExtra("shopinfo", shop.getDes());
				intent.setClass(ShopInfoActivity.this, ShopAlbumActivity.class);
				startActivity(intent);
			} else if (arg2 == 1) {
				// 地图定位
				intent.putExtra("city", "绥化市");
				intent.putExtra("address", shop.getAddress());
				intent.setClass(ShopInfoActivity.this, LocationOverlay.class);
				startActivity(intent);
			} else if (arg2 == 2) {
				if (shop.getPhone() != null
						|| !shop.getPhone().equalsIgnoreCase("")) {
					// 拨打电话
					UtilManager.callPhonenum(ShopInfoActivity.this,
							shop.getPhone());
				} else {
					// Toast.makeText(ShopInfoActivity.this, "该店铺没有留下联系方式！",
					// Toast.LENGTH_SHORT).show();
					ToastManager.showToast(ShopInfoActivity.this,
							"该店铺没有留下联系方式！", 2000);
				}

			} else if (arg2 == 4) {
				// 点击点评
				intent.setClass(ShopInfoActivity.this,
						ShopRemarkListActivity.class);
				startActivity(intent);
			} else if (arg2 == 5) {
				intent.putExtra("busline", shop.getBusLine());
				intent.putExtra("hours", shop.getBusinessHours());
				intent.putExtra("companyname", shop.getCompanyName());
				intent.putExtra("address", shop.getAddress());
				intent.setClass(ShopInfoActivity.this,
						BusAndHoursActivity.class);
				startActivity(intent);
			}
		}
	};
	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};

}