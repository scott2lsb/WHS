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
import com.yl.whs.adapter.ShopRemarkListAdapter;
import com.yl.whs.model.Remark;
import com.yl.whs.thread.QueryShopRemarkByIdThread;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.UtilManager;

public class ShopRemarkListActivity extends Activity {
	private Boolean isbackfromlogin = false;
	private TextView shoptitle;
	// 返回按钮
	private ImageButton backbtn;
	// 跳转评论按钮
	private ImageButton remarkBtn;
	private ListView remarkListView;
	private ShopRemarkListAdapter adapter;
	private int shopid;
	private String shopname;
	private ArrayList<Remark> remarks;
	private ImageLoader mImageLoader = null;
	private View progressView;
	private View remarkView;
	// private TextView stateView;
	// private ProgressBar progressBar;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_SHOPREMARK_SUCCESS:
				if (msg.obj != null) {
					remarks = (ArrayList<Remark>) msg.obj;
					adapter = new ShopRemarkListAdapter(
							ShopRemarkListActivity.this, remarks, mImageLoader);
					remarkListView.setAdapter(adapter);
				}
				showRemark();
				break;
			case StaticConst.PARSER_SHOPREMARK_ERROR:
				// Toast.makeText(ShopRemarkListActivity.this, "获取评论信息失败！",
				// Toast.LENGTH_SHORT).show();
				if (remarks == null) {
					remarks = new ArrayList<Remark>();
				}
				Remark nodata = new Remark();
				nodata.setRemark_id(-1);
				nodata.setShopname("暂无点评");
				nodata.setRemark_time("");
				nodata.setRemark_info("您说点什么吧。");

				remarks.add(nodata);
				// 配置适配器
				adapter = new ShopRemarkListAdapter(
						ShopRemarkListActivity.this, remarks, mImageLoader); // 布局里的控件id
				// 添加并且显示
				remarkListView.setAdapter(adapter);
				showRemark();
				break;
			default:
				break;
			}
		};
	};

	private void showRemark() {
		progressView.setVisibility(View.GONE);
		remarkView.setVisibility(View.VISIBLE);
	}

	@Override
	protected void onResume() {
		// TODO Auto-generated method stub
		super.onResume();
		if (isbackfromlogin) {
			isbackfromlogin = false;
			int userid = UtilManager.isLogin(ShopRemarkListActivity.this);
			if (userid > 0) {
				// 启动评论
			} else {

			}
		}
	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.shopremarklist);
		getIntentData();
		initView();
		new QueryShopRemarkByIdThread(ShopRemarkListActivity.this, handler,
				shopid).start();
	}

	private void getIntentData() {
		if (getIntent() != null) {
			shopid = getIntent().getIntExtra("shopid", -1);
			shopname = getIntent().getStringExtra("shopname");
		}
		if (shopid <= 0) {
			finish();
		}
		if (shopname == null) {
			shopname = "";
		}
	}

	private void initView() {
		mImageLoader = ImageLoader.getInstance(ShopRemarkListActivity.this);
		shoptitle = (TextView) findViewById(R.id.shopremarklist_text_shopname);
		backbtn = (ImageButton) findViewById(R.id.shopremarklist_btn_back);
		remarkBtn = (ImageButton) findViewById(R.id.shopremarklist_btn_skip);
		remarkListView = (ListView) findViewById(R.id.shopremarklist_list);
		backbtn.setOnClickListener(backOnclickListener);
		remarkBtn.setOnClickListener(skipnclickListener);

		remarkListView.setOnItemClickListener(remarklistOnItemClickListener);
		shoptitle.setText(shopname);
		// loading
		progressView = findViewById(R.id.shopremarklist_layout_middle_netloading);
		remarkView = findViewById(R.id.shopremarklist_layout_detail);
		// stateView = (TextView)
		// findViewById(R.id.shopremarklist_textview_state);
		// progressBar = (ProgressBar)
		// findViewById(R.id.shopremarklist_progressBar_loading);
	}

	private OnItemClickListener remarklistOnItemClickListener = new OnItemClickListener() {
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {

		}
	};

	// 返回按钮点击事件
	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};
	// 跳转评论按钮点击事件
	private OnClickListener skipnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {

			int userid = UtilManager.isLogin(ShopRemarkListActivity.this);
			if (userid <= 0) {
				isbackfromlogin = true;
				// 未登录
				Intent loginIntent = new Intent(ShopRemarkListActivity.this,
						LoginActivity.class);
				startActivity(loginIntent);
			} else {
				// 未登录
				Intent intent = new Intent(ShopRemarkListActivity.this,
						SubmitRemarkActivity.class);
				intent.putExtra("userid", userid);
				intent.putExtra("shopid", shopid);
				startActivity(intent);
			}
		}
	};
}
