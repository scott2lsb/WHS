package com.yl.whs.activity;

import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.util.ToastManager;

public class RemarkInfoActivity extends Activity {
	// 返回按钮
	private ImageButton backbtn;
	private TextView shopNameView;
	private ImageView isPassImgView;
	private List<ImageView> starsImgViews = new ArrayList<ImageView>();
	private TextView contentView;
	private TextView timeView;
	private TextView isPassTextView;
	private View shopnamelayout;
	private int shopid;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.remarkinfo);
		getIntentdata();
		initView();
	}

	private void getIntentdata() {
		if (getIntent() != null) {
			shopid = getIntent().getIntExtra("shopid", 0);
		}

	}

	private void initView() {
		shopnamelayout = findViewById(R.id.remarkinfo_linearlayout_shopnameAndispass);
		shopnamelayout.setOnClickListener(shopjumpOnclicklistener);
		backbtn = (ImageButton) findViewById(R.id.remarkinfo_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		Intent intent = getIntent();
		String remarkinfo = intent.getStringExtra("remark_info");
		int ispass = intent.getIntExtra("ispass", 0);
		String remarktime = intent.getStringExtra("remark_time");
		String shopname = intent.getStringExtra("shopname");
		int remarkscore = intent.getIntExtra("remark_score", 0);
		shopNameView = (TextView) findViewById(R.id.remarkinfo_text_shopname);
		isPassImgView = (ImageView) findViewById(R.id.remarkinfo_img_ispass);
		starsImgViews.add((ImageView) findViewById(R.id.remarkinfo_img_star_1));
		starsImgViews.add((ImageView) findViewById(R.id.remarkinfo_img_star_2));
		starsImgViews.add((ImageView) findViewById(R.id.remarkinfo_img_star_3));
		starsImgViews.add((ImageView) findViewById(R.id.remarkinfo_img_star_4));
		starsImgViews.add((ImageView) findViewById(R.id.remarkinfo_img_star_5));
		contentView = (TextView) findViewById(R.id.remarkinfo_text_showcontent);
		timeView = (TextView) findViewById(R.id.remarkinfo_text_showtime);
		isPassTextView = (TextView) findViewById(R.id.remarkinfo_text_ispass);
		shopNameView.setText(shopname);
		if (ispass == 0) {
			isPassImgView.setBackgroundResource(R.drawable.comment_is_pass);
			isPassTextView.setText("已通过审核");
		}
		remarkscore = remarkscore > 5 ? 5 : remarkscore;
		for (int i = 0; i < remarkscore; i++) {
			starsImgViews.get(i).setBackgroundResource(
					R.drawable.my_favorite_icon_normal);
		}
		contentView.setText(remarkinfo);
		timeView.setText(remarktime);
	}

	private OnClickListener shopjumpOnclicklistener = new OnClickListener() {

		@Override
		public void onClick(View v) {
			if (shopid <= 0) {
				// Toast.makeText(RemarkInfoActivity.this, "店铺信息错误！",
				// Toast.LENGTH_SHORT).show();
				ToastManager
						.showToast(RemarkInfoActivity.this, "店铺信息错误！", 2000);
			} else {
				Intent intent = new Intent();
				intent.setClass(RemarkInfoActivity.this, ShopInfoActivity.class);
				intent.putExtra("shopid", shopid);
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
