package com.yl.whs.activity;

import java.util.ArrayList;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.adapter.KeywordAdapter;
import com.yl.whs.dao.MobileDao;

public class SearchKeywordActivity extends Activity {
	protected static final String TAG = "SearchKeywordActivity";
	/** Called when the activity is first created. */
	private ImageButton backbtn;
	private ListView keywordListView;
	private ArrayList<String> keywords;
	private KeywordAdapter keywordAdapter;
	private EditText keywordedit;
	private MobileDao mDao;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.searchkeyword);

		initView();

	}

	private void initView() {
		mDao = new MobileDao(this);
		backbtn = (ImageButton) findViewById(R.id.search_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		keywordedit = (EditText) findViewById(R.id.search_edit_search);
		keywordListView = (ListView) findViewById(R.id.search_list_keyword);
		keywordedit.addTextChangedListener(keywordwatcher);
		keywordedit.setOnKeyListener(editOnkeyListener);
		initKeywordData();
		keywordAdapter = new KeywordAdapter(SearchKeywordActivity.this,
				keywords);
		keywordListView.setAdapter(keywordAdapter);
		keywordListView.setOnItemClickListener(listOnItemClickListener);
		keywordListView.requestFocus();

	}

	private OnKeyListener editOnkeyListener = new OnKeyListener() {

		@Override
		public boolean onKey(View v, int keyCode, KeyEvent event) {
			if (keyCode == KeyEvent.KEYCODE_ENTER) {// 修改回车键功能
				// 先隐藏键盘
				((InputMethodManager) getSystemService(INPUT_METHOD_SERVICE))
						.hideSoftInputFromWindow(SearchKeywordActivity.this
								.getCurrentFocus().getWindowToken(),
								InputMethodManager.HIDE_NOT_ALWAYS);
				// 搜索之前更新数据库
				mDao.updateKeyword(keywordedit.getText().toString());
				// 跳转到搜索结果界面
				jumpToShoplist(keywordedit.getText().toString());
			}
			return false;
		}
	};
	private TextWatcher keywordwatcher = new TextWatcher() {

		@Override
		public void onTextChanged(CharSequence s, int start, int before,
				int count) {
			if (s != null && s.toString() != null
					&& !s.toString().trim().equals("")) {
				keywords = mDao.queryKeyword(s.toString());
				if (keywords == null) {
					keywords = new ArrayList<String>();
					keywords.add(s.toString());
				} else {
					keywords.add("清除数据");
				}
				keywordAdapter = new KeywordAdapter(SearchKeywordActivity.this,
						keywords);
				keywordListView.setAdapter(keywordAdapter);
			} else {
				ArrayList<String> list = mDao.queryAllKeyword();
				if (list != null) {
					keywords = list;
					keywords.add("清除数据");
				} else {
					keywords = new ArrayList<String>();
					keywords.add("暂无数据");
				}
				keywordAdapter = new KeywordAdapter(SearchKeywordActivity.this,
						keywords);
				keywordListView.setAdapter(keywordAdapter);
			}
		}

		@Override
		public void beforeTextChanged(CharSequence s, int start, int count,
				int after) {
		}

		@Override
		public void afterTextChanged(Editable s) {
			// 应设置2秒延迟
			// new QueryKeywordThread(SearchKeywordActivity.this, handler,
			// keywordedit.getText().toString()).start();
		}
	};
	private OnItemClickListener listOnItemClickListener = new OnItemClickListener() {
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			Log.i("HAN", "position" + arg2);
			Log.i("HAN", ((TextView) keywordListView.getChildAt(arg2)
					.findViewById(R.id.moremenu_text_content)).getText()
					.toString());
			if (arg2 == keywordListView.getChildCount() - 1
					&& ((TextView) keywordListView.getChildAt(arg2)
							.findViewById(R.id.moremenu_text_content))
							.getText().toString().equals("清除数据")) {
				mDao.clearkeywordData();
				keywords = new ArrayList<String>();
				keywords.add("暂无数据");
				keywordAdapter = new KeywordAdapter(SearchKeywordActivity.this,
						keywords);
				keywordListView.setAdapter(keywordAdapter);
				return;
			}
			if (((TextView) keywordListView.getChildAt(arg2).findViewById(
					R.id.moremenu_text_content)).getText().toString()
					.equals("暂无数据")) {
				return;
			}
			// 跳转之前更新数据库
			mDao.updateKeyword(keywords.get(arg2));
			jumpToShoplist(keywords.get(arg2));
		}
	};

	private void initKeywordData() {
		ArrayList<String> list = mDao.queryAllKeyword();
		if (list != null) {
			keywords = list;
			keywords.add("清除数据");
		} else {
			keywords = new ArrayList<String>();
			keywords.add("暂无数据");
		}
	}

	// 跳转到ShopListActivity
	protected void jumpToShoplist(String keyword) {
		Intent intent = new Intent();
//		intent.setClass(SearchKeywordActivity.this, ShopListActivity.class);
		intent.putExtra("keyword", keyword);
		startActivity(intent);
		finish();
	}

	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};
}
