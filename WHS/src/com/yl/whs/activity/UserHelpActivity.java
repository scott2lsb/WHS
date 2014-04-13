package com.yl.whs.activity;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.adapter.UserHelpAdapter;

public class UserHelpActivity extends Activity {
	private ImageButton userhelp_imgbtn_goback;
	private ListView userHelps;
	private boolean[] isSpread;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.user_help);
		initView();
	}

	public void initView() {
		userhelp_imgbtn_goback = (ImageButton) this
				.findViewById(R.id.userhelp_imgbtn_goback);
		userhelp_imgbtn_goback.setOnClickListener(goBackClickListenr);
		userHelps = (ListView) findViewById(R.id.userhelp_listview_helps);
		userHelps.setAdapter(new UserHelpAdapter(this));
		userHelps.setOnItemClickListener(helpsClickListener);
		isSpread = new boolean[this.getResources().getStringArray(
				R.array.question_title).length];
	}

	// 返回的点击事件
	private View.OnClickListener goBackClickListenr = new View.OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};
	private OnItemClickListener helpsClickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> parent, View view, int position,
				long id) {
			TextView ansView = (TextView) view
					.findViewById(R.id.userhelpitem_textview_answer);
			TextView titleView = (TextView) view
					.findViewById(R.id.userhelpitem_textview_title);
			ImageView imgFlag = (ImageView) view
					.findViewById(R.id.userhelpitem_imageview_flag);
			if (isSpread[position]) {
				ansView.setVisibility(View.GONE);
				isSpread[position] = false;
				titleView.setSingleLine(true);
				imgFlag.setBackgroundResource(R.drawable.arrow_down);
			} else {
				ansView.setVisibility(View.VISIBLE);
				isSpread[position] = true;
				titleView.setSingleLine(false);
				imgFlag.setBackgroundResource(R.drawable.arrow_up);
			}
		}
	};
}
