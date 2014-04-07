package com.yl.whs.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import android.widget.ImageView;

import com.yl.whs.R;
import com.yl.whs.dao.MobileDao;

public class LoadingActivity extends Activity {
	private static final String TAG = "LoadingActivity";

	private ImageView bg;
	private ImageView logo;
	private Handler handler = new Handler();

	private void LoginSystem() {

		// if (getindexinfo == null) {
		// getindexinfo = new IndexInfo();
		// getindexinfo.setTitle1(this.getString(R.string.company_intro));
		// getindexinfo.setTitle1(this.getString(R.string.product_intro));
		// getindexinfo.setTitle1(this.getString(R.string.call_me));
		// getindexinfo.setTitle1(this.getString(R.string.show_case));
		// }
		// StaticConst.INDEXINFO = new IndexInfo();
		// StaticConst.INDEXINFO = getindexinfo;
		Log.d(TAG, " LoginSystem() is in");
		MobileDao mobileDao = new MobileDao(LoadingActivity.this);
		Intent mainIntent = new Intent();
		if (mobileDao.isFirstLogin()) {

			mainIntent.setClass(LoadingActivity.this, HelpActivity.class);
		} else {
			/****
			 * 如果是启动进入的main标识
			 * 
			 * @author GMY
			 */
			mainIntent.putExtra("loading", true);
			mainIntent.setClass(LoadingActivity.this, MainActivity.class);
		}

		startActivity(mainIntent);
		overridePendingTransition(R.anim.splash_screen_fade,
				R.anim.splash_screen_hold);
		finish();

	}

	@Override
	protected void onCreate(Bundle savedInstanceState) {

		super.onCreate(savedInstanceState);

		setContentView(R.layout.splash_screen_view);

		// utilManager.startWeatherService();
		// 启动获取首页信息线程
		// new GetXMLThread(handler, this, StaticConst.URL_INDEX).start();
		/***
		 * 初始化控件
		 * 
		 * @author GMY
		 */
		initView();
		handler.postDelayed(new Runnable() {

			@Override
			public void run() {
				LoginSystem();

			}
		}, 3000);
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (event.getAction() == KeyEvent.ACTION_DOWN
				&& keyCode == KeyEvent.KEYCODE_BACK) {
			return true;
		}
		return super.onKeyDown(keyCode, event);
	}

	/***
	 * 初始化控件
	 * 
	 * @author GMY
	 */
	private void initView() {
		bg = (ImageView) findViewById(R.id.loading_bg);
		// logo = (ImageView) findViewById(R.id.loading_logo);

	}

}
