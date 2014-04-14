package com.yl.whs.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;

public class BusAndHoursActivity extends Activity {
	// 返回按钮
	private ImageButton backbtn;
	private TextView housView;
	private TextView busView;
	private ImageView shareImgView;
	private String busline;
	private String hours;
	private String companyname;
	private String address;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.busandhours);
		initView();
	}

	private void initView() {
		backbtn = (ImageButton) findViewById(R.id.busandhours_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		housView = (TextView) findViewById(R.id.busAndhour_text_hours);
		busView = (TextView) findViewById(R.id.busAndhour_text_businfo);
		Intent intent = getIntent();
		busline = intent.getStringExtra("busline");
		hours = intent.getStringExtra("hours");
		companyname = intent.getStringExtra("companyname");
		address = intent.getStringExtra("address");
		if (busline != null && !busline.equals("")) {
			busView.setText(busline);
		}
		if (hours != null && !hours.equals("")) {
			housView.setText(hours);
		}
		shareImgView = (ImageView) this.findViewById(R.id.busAndhour_img_share);
		shareImgView.setOnClickListener(shareOnClickListener);
	}

	private OnClickListener shareOnClickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			try {
				String msgContent = "我在沃惠省上找到了" + companyname
						+ ",感觉还不错，特意分享给你。" + companyname + "位于" + address
						+ ",每天" + hours + "营业,乘坐" + busline + "车就能到，快去试试吧！";
				Intent mIntent = new Intent(Intent.ACTION_VIEW);
				mIntent.putExtra("sms_body", msgContent);
				mIntent.setType("vnd.android-dir/mms-sms");
				startActivity(mIntent);
			} catch (Exception e) {
				e.printStackTrace();
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
