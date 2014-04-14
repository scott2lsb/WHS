package com.yl.whs.activity;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;

import com.yl.whs.R;
import com.yl.whs.thread.FeedBackThread;
import com.yl.whs.util.BackGroundPopUpWindow;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

public class FeedbackActivity extends Activity {
	private EditText feedback_edittext_content;
	private EditText feedback_edittext_phone;
	private ImageButton feedback_button_goback;
	private Button feedback_button_submmit;
	private BackGroundPopUpWindow backWindow;
	private boolean isFeedback = false;
	private Handler myHandler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			switch (msg.what) {
			case StaticConst.FEEDBACK_SUCCESS:
				isFeedback = false;
				if (backWindow.isShowing()) {
					backWindow.dismiss();
				}

				if (((Integer) msg.obj) == 1) {
					ToastManager.showToast(FeedbackActivity.this, "感谢您的建议",
							2000);
					finish();
				} else {
					Message msg_ = new Message();
					msg_.what = StaticConst.FEEDBACK_FAIL;
					handleMessage(msg_);
				}
				break;
			case StaticConst.FEEDBACK_FAIL:
				isFeedback = false;
				if (backWindow.isShowing()) {
					backWindow.dismiss();
				}
				ToastManager
						.showToast(FeedbackActivity.this, "对不起,提交失败!", 2000);
				break;
			default:
				break;
			}

		}
	};

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.feedback);
		initView();
	}

	public void initView() {
		feedback_edittext_content = (EditText) this
				.findViewById(R.id.feedback_edittext_content);
		feedback_edittext_phone = (EditText) this
				.findViewById(R.id.feedback_edittext_phone);
		feedback_button_goback = (ImageButton) this
				.findViewById(R.id.feedback_imgbtn_goback);
		feedback_button_submmit = (Button) this
				.findViewById(R.id.feedback_btn_submmit);

		feedback_button_goback.setOnClickListener(clickListener);
		feedback_button_submmit.setOnClickListener(clickListener);
		backWindow = new BackGroundPopUpWindow(this);

	}

	private View.OnClickListener clickListener = new View.OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.feedback_imgbtn_goback:
				finish();
				break;
			case R.id.feedback_btn_submmit:
				submit();
				break;
			default:
				break;
			}
		}
	};

	private void submit() {
		final String advice = feedback_edittext_content.getText().toString();
		final String tel = feedback_edittext_phone.getText().toString();
		if (advice == null || advice.equals("") || tel == null
				|| tel.equals("")) {
			ToastManager.showToast(FeedbackActivity.this, "请确定您已经正确填写相关信息",
					2000);
			return;
		}
		// 貌似不会出现这种情况
		if (advice.length() > 500) {
			ToastManager.showToast(FeedbackActivity.this, "意见的字数应该在500字范围之内",
					2000);
			return;
		}
		if (!UtilManager.isMobileNO(tel)) {
			ToastManager.showToast(FeedbackActivity.this, "请正确填写您的手机号码", 2000);
			return;
		}
		if (!(new UtilManager(this).hasNet())) {
			ToastManager.showToast(FeedbackActivity.this, "请检查网络是否通畅", 2000);
			return;
		}
		if (!isFeedback) {
			isFeedback = true;
			backWindow.show(getString(R.string.progressbar_textview), null);
			int version = UtilManager.getMyVersion(this);
			new FeedBackThread(this, myHandler, advice, tel,
					String.valueOf(version)).start();
		} else {
			ToastManager.showToast(FeedbackActivity.this, "正在提交您的意见，请勿重复提交",
					2000);
		}
	}

}
