package com.yl.whs.activity;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
import com.yl.whs.adapter.UserRemarklistAdapter;
import com.yl.whs.model.Remark;
import com.yl.whs.thread.QueryShopRemarkByuseridThread;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

public class UserRemarkActivity extends Activity {
	// 返回按钮
	private ImageButton backbtn;
	private ListView remarklist;
	private UserRemarklistAdapter remarklistAdapter;
	private ArrayList<HashMap<String, Remark>> userremarks;
	private List<Map<String, String>> mylist = new ArrayList<Map<String, String>>();
	private List<Map<String, String>> splitList = new ArrayList<Map<String, String>>();
	private int userid;
	private View progressView;
	private TextView getRemarkStateTextView;
	private View myRemarkView;
	private ProgressBar loadProgressBar;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_USERREMARK_SUCCESS:
				if (msg.obj != null) {
					userremarks = (ArrayList<HashMap<String, Remark>>) msg.obj;
					// 配置适配器
					remarklistAdapter = new UserRemarklistAdapter(
							UserRemarkActivity.this, userremarks); // 布局里的控件id
					// 添加并且显示
					remarklist.setAdapter(remarklistAdapter);
				}
				progressView.setVisibility(View.GONE);
				myRemarkView.setVisibility(View.VISIBLE);
				break;
			case StaticConst.PARSER_USERREMARK_ERROR:
				progressView.setVisibility(View.GONE);
				myRemarkView.setVisibility(View.VISIBLE);
				if (userremarks == null) {
					userremarks = new ArrayList<HashMap<String, Remark>>();
				}
				HashMap nodatamap = new HashMap<String, Remark>();
				Remark nodata = new Remark();
				nodata.setRemark_id(-1);
				nodata.setShopname("暂无点评");
				nodata.setRemark_time("");
				nodata.setRemark_info("您没有任何点评！");
				nodatamap.put("remark", nodata);
				userremarks.add(nodatamap);
				// 配置适配器
				remarklistAdapter = new UserRemarklistAdapter(
						UserRemarkActivity.this, userremarks); // 布局里的控件id
				// 添加并且显示
				remarklist.setAdapter(remarklistAdapter);
				// Toast.makeText(UserRemarkActivity.this, "用户评论获取失败！",
				// Toast.LENGTH_SHORT).show();
				break;
			// 用户验证错误
			case StaticConst.ERRORUSER:
				UtilManager.HandleErrorUser(UserRemarkActivity.this);
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
		setContentView(R.layout.userremark);
		initView();
		getIntentData();
		// userid = 100;
		new QueryShopRemarkByuseridThread(UserRemarkActivity.this, handler,
				userid).start();
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
		remarklist = (ListView) findViewById(R.id.userremark_list_remark);
		backbtn = (ImageButton) findViewById(R.id.userremark_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		// setData();
		remarklist.setOnItemClickListener(remarklistOnitemOnclickListener);
		progressView = findViewById(R.id.userremark_layout_middle_netloading);
		getRemarkStateTextView = (TextView) findViewById(R.id.userremark_textview_state);
		myRemarkView = findViewById(R.id.userremark_layout_middle);
		loadProgressBar = (ProgressBar) findViewById(R.id.userremark_progressBar_loading);
	}

	private OnItemClickListener remarklistOnitemOnclickListener = new OnItemClickListener() {
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			if (userremarks.get(arg2).get("shop") != null) {

				Intent intent = new Intent();
				intent.setClass(UserRemarkActivity.this, ShopInfoActivity.class);
				intent.putExtra("shopid", userremarks.get(arg2).get("shop")
						.getShopid());
				startActivity(intent);
			} else {
				if (userremarks.get(arg2).get("remark").getRemark_id() < 0) {
					// Toast.makeText(UserRemarkActivity.this, "您还没有点评过店铺哦！",
					// Toast.LENGTH_SHORT).show();
					ToastManager.showToast(UserRemarkActivity.this,
							"您还没有点评过店铺哦！", 2000);
				} else {
					Intent intent = new Intent();
					intent.setClass(UserRemarkActivity.this,
							RemarkInfoActivity.class);
					intent.putExtra("shopid",
							userremarks.get(arg2).get("remark").getShopid());
					intent.putExtra("remark_info",
							userremarks.get(arg2).get("remark")
									.getRemark_info());
					intent.putExtra("ispass",
							userremarks.get(arg2).get("remark").getIspass());
					intent.putExtra("remark_time",
							userremarks.get(arg2).get("remark")
									.getRemark_time());
					intent.putExtra("shopname",
							userremarks.get(arg2).get("remark").getShopname());
					intent.putExtra("remark_score",
							userremarks.get(arg2).get("remark")
									.getRemark_score());
					startActivity(intent);
				}

			}

		}
	};
	// 返回上一级
	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};

	// private void setData() {
	// // 组织数据源
	// Map<String, String> mp = new HashMap<String, String>();
	// mp.put("itemTitle", "A");
	// mylist.add(mp);
	// splitList.add(mp);
	//
	// for (int i = 0; i < 3; i++) {
	// Map<String, String> map = new HashMap<String, String>();
	// map.put("itemTitle", "文章1-" + i);
	// mylist.add(map);
	// }
	//
	// mp = new HashMap<String, String>();
	// mp.put("itemTitle", "B");
	// mylist.add(mp);
	// splitList.add(mp);
	//
	// for (int i = 0; i < 6; i++) {
	// Map<String, String> map = new HashMap<String, String>();
	// map.put("itemTitle", "文章2-" + i);
	// mylist.add(map);
	// }
	// }

}
