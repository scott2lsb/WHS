package com.yl.whs.activity;

import java.util.ArrayList;

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
import com.yl.whs.adapter.CouponListAdapter;
import com.yl.whs.model.Coupon;
import com.yl.whs.thread.QueryCouponByuseridThread;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class MyCollectActivity extends Activity {
	// 返回按钮
	private ImageButton backbtn;
	private ListView couponslist;
	private int userid;
	private ImageLoader mImageLoader = null;
	private ArrayList<Coupon> coupons;
	private CouponListAdapter couponListAdapter;
	private View progressView;
	private TextView getCollectionStateTextView;
	private View myCollectionView;
	private ProgressBar loadProgressBar;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_USERCOUPON_SUCCESS:
				if (msg.obj != null) {
					coupons = (ArrayList<Coupon>) msg.obj;
					couponListAdapter = new CouponListAdapter(
							MyCollectActivity.this, coupons, mImageLoader);
					couponslist.setAdapter(couponListAdapter);
				}
				myCollectionView.setVisibility(View.VISIBLE);
				progressView.setVisibility(View.GONE);
				break;
			case StaticConst.PARSER_USERCOUPON_ERROR:
				loadProgressBar.setVisibility(View.GONE);
				getCollectionStateTextView.setText("暂时没有获取到数据");
				break;
			// 用户验证错误
			case StaticConst.ERRORUSER:
				UtilManager.HandleErrorUser(MyCollectActivity.this);
				finish();
				break;
			default:
				break;
			}
		};
	};

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.mycollect);
		initView();
		getIntentData();
		new QueryCouponByuseridThread(MyCollectActivity.this, handler, userid)
				.start();
	}

	private void getIntentData() {
		if (getIntent() != null) {
			userid = getIntent().getIntExtra("userid", -1);
		}
		if (userid <= 0) {
			finish();
		}

	}

	private void initView() {
		mImageLoader = ImageLoader.getInstance(MyCollectActivity.this);
		backbtn = (ImageButton) findViewById(R.id.mycollect_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		couponslist = (ListView) findViewById(R.id.mycollect_list_coupons);
		couponslist.setOnItemClickListener(couponslistOnItemclickListener);
		progressView = findViewById(R.id.mycollect_layout_middle_netloading);
		getCollectionStateTextView = (TextView) findViewById(R.id.mycollect_textview_state);
		myCollectionView = findViewById(R.id.mycollect_layout_middle);
		loadProgressBar = (ProgressBar) findViewById(R.id.mycollect_progressBar_loading);
	}

	private OnItemClickListener couponslistOnItemclickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			Intent intent = new Intent();
			intent.putExtra("couponid", coupons.get(arg2).getCoupon_id());
			intent.setClass(MyCollectActivity.this, CouponInfoActivity.class);
			startActivity(intent);

		}
	};
	private OnClickListener backOnclickListener = new OnClickListener() {

		@Override
		public void onClick(View v) {
			finish();
		}
	};
}
