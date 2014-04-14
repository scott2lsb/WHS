package com.yl.whs.activity;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;

import com.yl.whs.R;
import com.yl.whs.thread.SubmitRemarkThread;
import com.yl.whs.util.BackGroundPopUpWindow;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;

public class SubmitRemarkActivity extends Activity {
	// 返回按钮
	private ImageButton backbtn;
	private ImageButton star1;
	private ImageButton star2;
	private ImageButton star3;
	private ImageButton star4;
	private ImageButton star5;
	private EditText remarkedit;
	private Button submit;
	private int userid;
	private int shopid;
	private int score = 0;
	private Animation shake;
	private BackGroundPopUpWindow backwindow;
	private View topView;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.SUBMIT_SHOPREMARK_SUCCESS:
				if (backwindow.isShowing()) {
					backwindow.dismiss();
				}
				// Toast.makeText(SubmitRemarkActivity.this, "评论提交成功！",
				// Toast.LENGTH_SHORT).show();
				ToastManager.showToast(SubmitRemarkActivity.this, "评论提交成功！",
						2000);
				finish();
				break;
			case StaticConst.SUBMIT_SHOPREMARK_ERROR:
				if (backwindow.isShowing()) {
					backwindow.dismiss();
				}
				submit.setEnabled(true);
				// Toast.makeText(SubmitRemarkActivity.this, "评论提交失败了，请重新提交！",
				// Toast.LENGTH_SHORT).show();
				ToastManager.showToast(SubmitRemarkActivity.this,
						"评论提交失败了，请重新提交！", 2000);
				break;
			default:
				break;
			}
		};
	};

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		setContentView(R.layout.submitremark);
		getIntentData();
		initView();
	}

	private void getIntentData() {
		if (getIntent() != null) {
			userid = getIntent().getIntExtra("userid", -1);
			shopid = getIntent().getIntExtra("shopid", -1);
		}
		if (userid <= 0 || shopid <= 0) {
			finish();
		}

	}

	private void initView() {
		shake = AnimationUtils.loadAnimation(SubmitRemarkActivity.this,
				R.anim.shake);
		backbtn = (ImageButton) findViewById(R.id.submitremark_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		star1 = (ImageButton) findViewById(R.id.submitremark_imgbtn_star1);
		star2 = (ImageButton) findViewById(R.id.submitremark_imgbtn_star2);
		star3 = (ImageButton) findViewById(R.id.submitremark_imgbtn_star3);
		star4 = (ImageButton) findViewById(R.id.submitremark_imgbtn_star4);
		star5 = (ImageButton) findViewById(R.id.submitremark_imgbtn_star5);
		remarkedit = (EditText) findViewById(R.id.submitremark_edit_remark);
		remarkedit.setOnKeyListener(remarkEditOnKeyListener);
		submit = (Button) findViewById(R.id.submitremark_btn_submit);
		submit.setOnClickListener(submitOnclickListener);
		star1.setOnClickListener(startOnclickListener);
		star2.setOnClickListener(startOnclickListener);
		star3.setOnClickListener(startOnclickListener);
		star4.setOnClickListener(startOnclickListener);
		star5.setOnClickListener(startOnclickListener);
		setStar(score);
		topView = findViewById(R.id.submitremark_layout_index_top);
		backwindow = new BackGroundPopUpWindow(this);
	}

	// 返回上一级
	private OnClickListener startOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.submitremark_imgbtn_star1:
				if (score == 1) {
					score = 0;
				} else {
					score = 1;
				}
				setStar(score);
				break;
			case R.id.submitremark_imgbtn_star2:
				score = 2;
				setStar(score);
				break;
			case R.id.submitremark_imgbtn_star3:
				score = 3;
				setStar(score);
				break;
			case R.id.submitremark_imgbtn_star4:
				score = 4;
				setStar(score);
				break;
			case R.id.submitremark_imgbtn_star5:
				score = 5;
				setStar(score);
				break;

			default:
				break;
			}
		}
	};
	// 返回上一级
	private OnClickListener submitOnclickListener = new OnClickListener() {

		@Override
		public void onClick(View v) {
			sendRemark();
		}
	};
	private OnKeyListener remarkEditOnKeyListener = new OnKeyListener() {

		@Override
		public boolean onKey(View v, int keyCode, KeyEvent event) {
			if (keyCode == KeyEvent.KEYCODE_ENTER) {// 修改回车键功能
				// 先隐藏键盘
				((InputMethodManager) getSystemService(INPUT_METHOD_SERVICE))
						.hideSoftInputFromWindow(SubmitRemarkActivity.this
								.getCurrentFocus().getWindowToken(),
								InputMethodManager.HIDE_NOT_ALWAYS);
				sendRemark();
				return true;
			}
			return false;
		}
	};

	private void sendRemark() {
		String remark = remarkedit.getText().toString();
		if (remark != null && !remark.equalsIgnoreCase("")
				&& !remark.equalsIgnoreCase("null")) {
			if (score < 0) {
				score = 0;
			}
			backwindow.show("正在提交...", topView);
			new SubmitRemarkThread(SubmitRemarkActivity.this, handler, userid,
					shopid, score, remark).start();
			submit.setEnabled(false);
		} else {
			// Toast.makeText(SubmitRemarkActivity.this, "评论内容不能为空！",
			// Toast.LENGTH_SHORT).show();
			ToastManager
					.showToast(SubmitRemarkActivity.this, "评论内容不能为空！", 2000);
			remarkedit.startAnimation(shake);
		}
		// 提交评论
		// finish();
	}

	// 返回上一级
	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};

	protected void setStar(int i) {
		star1.setImageResource(R.drawable.my_favorite_icon_x);
		star2.setImageResource(R.drawable.my_favorite_icon_x);
		star3.setImageResource(R.drawable.my_favorite_icon_x);
		star4.setImageResource(R.drawable.my_favorite_icon_x);
		star5.setImageResource(R.drawable.my_favorite_icon_x);
		if (i >= 1) {
			star1.setImageResource(R.drawable.my_favorite_icon_normal);
		}
		if (i >= 2) {
			star2.setImageResource(R.drawable.my_favorite_icon_normal);
		}
		if (i >= 3) {
			star3.setImageResource(R.drawable.my_favorite_icon_normal);
		}
		if (i >= 4) {
			star4.setImageResource(R.drawable.my_favorite_icon_normal);
		}
		if (i >= 5) {
			star5.setImageResource(R.drawable.my_favorite_icon_normal);
		}

	}

}
