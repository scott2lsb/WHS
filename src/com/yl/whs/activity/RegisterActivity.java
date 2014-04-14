package com.yl.whs.activity;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.ViewFlipper;

import com.yl.whs.R;
import com.yl.whs.dao.MobileDao;
import com.yl.whs.thread.GetCodeThread;
import com.yl.whs.thread.RegisterThread;
import com.yl.whs.util.BackGroundPopUpWindow;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

/**
 * 用户注册界面
 * 
 * @author GWJ
 * @date 2013-07-29
 */
public class RegisterActivity extends Activity {
	// 手机号码输入框
	private EditText phoneEditText;
	// 验证码输入框
	private EditText codeEditText;
	// 获取验证码按钮
	private Button getCodeBtn;
	// 下一步按钮
	private Button nextBtn;
	// 获取验证码定时器
	private TimeCount time;
	private ViewFlipper flipper;
	// 记录当前ViewFlipper的索引
	private int recordPageInfo = 1;
	// 昵称输入框
	private EditText nickNameEditText;
	// 密码输入框
	private EditText pswEditText;
	// 重复密码输入框
	private EditText repswEditText;
	// 注册按钮
	private Button registerBtn;
	// 返回图标
	private Button backBtn;
	// 注册界面上一步按钮
	private Button previousBtn;
	// 是否同意用户协议
	private CheckBox isAgreeBox;
	// 用户协议url
	private TextView agreementUrlView;
	private String idcode = null;
	private BackGroundPopUpWindow backWindow;
	private boolean isRegister = false;
	private View topView;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			// 获取成功
			case StaticConst.PARSER_CODE_SUCCESS:
				idcode = String.valueOf(msg.obj);
				break;
			// 电话号码已注册
			case StaticConst.PARSER_CODE_TEL_EXIST:
				ToastManager.showToast(getApplicationContext(),
						"此号码已注册，请重新输入!", 2000);

				restTime();
				break;
			// 电话号码错误
			case StaticConst.PARSER_CODE_TEL_ERROR:
				ToastManager.showToast(getApplicationContext(),
						"电话号码错误，请重新输入!", 2000);
				restTime();
				break;
			// 获取失败
			case StaticConst.PARSER_CODE_QUERY_ERROR:
				ToastManager.showToast(getApplicationContext(),
						"获取失败，请重新获取验证码!", 2000);
				restTime();
				break;
			// 注册成功
			case StaticConst.PARSER_REGIST_SUCCESS:
				closeBackWindow();
				ToastManager.showToast(getApplicationContext(), "注册成功!", 2000);
				String userid = (String) msg.obj;
				// 将用户名和密码存入本地数据库
				MobileDao dao = new MobileDao(RegisterActivity.this);
				dao.updateAssisValue("userid", userid);
				dao.updateAssisValue("username", phoneEditText.getText()
						.toString().trim());
				dao.updateAssisValue("password", pswEditText.getText()
						.toString().trim());
				// 记录登录状态
				UtilManager.setIsLogin(1, RegisterActivity.this);

				time.cancel();
				finish();
				break;
			// 注册失败，验证码错误
			case StaticConst.PARSER_REGIST_CODE_ERROR:
				closeBackWindow();
				ToastManager.showToast(getApplicationContext(), "验证码输入错误!",
						2000);
				break;
			// 注册失败，昵称不唯一
			case StaticConst.PARSER_REGIST_NAME_ERROR:
				closeBackWindow();
				ToastManager.showToast(getApplicationContext(),
						"昵称或手机号码已被注册，请重新填写!", 2000);
				break;
			// 注册失败，手机号码不合法
			case StaticConst.PARSER_REGIST_TEL_ERROR:
				closeBackWindow();
				ToastManager.showToast(getApplicationContext(),
						"手机号码不合法，请重新填写!", 2000);
				break;
			// 注册失败
			case StaticConst.PARSER_REGIST_ERROR:
				closeBackWindow();
				ToastManager.showToast(getApplicationContext(), "注册失败!", 2000);
				break;
			default:
				break;
			}
		}

	};

	private void closeBackWindow() {
		isRegister = false;
		if (backWindow.isShowing()) {
			backWindow.dismiss();
		}
	}

	private void restTime() {
		time.cancel();
		// 计时完毕时触发
		getCodeBtn.setText("获取验证码");
		getCodeBtn.setEnabled(true);
	};

	// 初始化界面
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.register);
		initView();
	}

	// 初始化组件
	private void initView() {
		phoneEditText = (EditText) findViewById(R.id.register_edit_phonenum);
		codeEditText = (EditText) findViewById(R.id.register_edit_code);
		getCodeBtn = (Button) findViewById(R.id.register_btn_getcode);
		getCodeBtn.setOnClickListener(clickListener);
		nextBtn = (Button) findViewById(R.id.register_btn_next);
		nextBtn.setOnClickListener(clickListener);
		flipper = (ViewFlipper) findViewById(R.id.register_viewfliper);
		nickNameEditText = (EditText) findViewById(R.id.register_edit_nickname);
		pswEditText = (EditText) findViewById(R.id.register_edit_psw);
		repswEditText = (EditText) findViewById(R.id.register_edit_repsw);
		registerBtn = (Button) findViewById(R.id.register_btn_regist);
		registerBtn.setOnClickListener(clickListener);
		backBtn = (Button) findViewById(R.id.register_btn_back);
		backBtn.setOnClickListener(clickListener);
		previousBtn = (Button) findViewById(R.id.register_btn_previous);
		previousBtn.setOnClickListener(clickListener);
		backWindow = new BackGroundPopUpWindow(this);
		topView = findViewById(R.id.register_layout_index_top);
		isAgreeBox = (CheckBox) findViewById(R.id.register_checkbox_agree);
		agreementUrlView = (TextView) findViewById(R.id.register_textview_agreewarn2);
		agreementUrlView.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				// 用户协议
				UtilManager.openNetUrl(RegisterActivity.this,
						getString(R.string.userAgreementUrl));
			}
		});
	}

	private OnClickListener clickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			Button btn = (Button) v;
			switch (btn.getId()) {
			// 获取验证码按钮点击事件
			case R.id.register_btn_getcode:
				// 手机号码验证
				if (UtilManager.isMobileNO(phoneEditText.getText().toString()
						.trim())) {
					// 构造CountDownTimer对象
					time = new TimeCount(60000, 1000);
					time.start();
					String url = getString(R.string.url)
							+ StaticConst.URL_GWTIDENTIFYYINGCODE;
					url = url + "?tel="
							+ phoneEditText.getText().toString().trim()
							+ "&usertype=1";
					idcode = null;
					new GetCodeThread(handler, url).start();
				} else {
					ToastManager.showToast(RegisterActivity.this, "请输入有效的手机号码",
							2000);
				}
				break;
			// 下一步按钮点击事件
			case R.id.register_btn_next:
				// 手机号码验证
				if (UtilManager.isMobileNO(phoneEditText.getText().toString()
						.trim())) {
					// 四位数字验证码有效性验证
					if (isCodeNO(codeEditText.getText().toString().trim())) {
						recordPageInfo = 2;
						flipper.showNext();
					} else {
						ToastManager.showToast(RegisterActivity.this,
								"请输入有效的验证码", 2000);
					}
				} else {
					ToastManager.showToast(RegisterActivity.this, "请输入有效的手机号码",
							2000);
				}
				break;
			// 注册按钮的点击事件
			case R.id.register_btn_regist:
				if ("".equals(nickNameEditText.getText().toString().trim())) {//
					// 昵称非空判断
					ToastManager
							.showToast(RegisterActivity.this, "请输入昵称", 2000);
				} else if ("".equals(pswEditText.getText().toString().trim())) {// 密码非空判断
					ToastManager
							.showToast(RegisterActivity.this, "请输入密码", 2000);
				} else if (!(repswEditText.getText().toString().trim())
						.equals(pswEditText.getText().toString().trim())) {//
					// 密码与重复密码不一致判断
					ToastManager.showToast(RegisterActivity.this,
							"密码与重复密码不一致，请重新输入", 2000);
				} else if (!isAgreeBox.isChecked()) {
					ToastManager.showToast(RegisterActivity.this,
							"必须同意用户协议才允许注册", 2000);
				} else {// 注册提交
					String name = nickNameEditText.getText().toString().trim();
					try {
						name = URLEncoder.encode(name, "GBK");
					} catch (UnsupportedEncodingException e) {
						e.printStackTrace();
					}
					String url = getString(R.string.url)
							+ StaticConst.URL_REGISTER;
					url = url + "?tel="
							+ phoneEditText.getText().toString().trim()
							+ "&code="
							+ codeEditText.getText().toString().trim()
							+ "&psw=" + pswEditText.getText().toString().trim()
							+ "&name=" + name;
					if (!isRegister) {
						isRegister = true;
						new RegisterThread(handler, url).start();
					}
					// 无论是否正在提交，都要提醒用户正在注册
					if (!backWindow.isShowing()) {
						backWindow.show("正在注册...", topView);
					}
				}
				break;
			// 返回按钮
			case R.id.register_btn_back:
				Intent registerIntent = new Intent(RegisterActivity.this,
						LoginActivity.class);
				startActivity(registerIntent);
				finish();
				break;
			// 注册界面上一步按钮
			case R.id.register_btn_previous:
				recordPageInfo = 1;
				flipper.showPrevious();
				break;
			default:
				break;
			}
		}
	};

	/**
	 * 倒计时的内部类
	 * 
	 * @author GWJ
	 * @date 2013-07-29
	 */
	class TimeCount extends CountDownTimer {
		public TimeCount(long millisInFuture, long countDownInterval) {
			// 参数依次为总时长,和计时的时间间隔
			super(millisInFuture, countDownInterval);
		}

		@Override
		public void onFinish() {
			// 计时完毕时触发
			getCodeBtn.setText("获取验证码");
			getCodeBtn.setEnabled(true);
		}

		@Override
		public void onTick(long millisUntilFinished) {// 计时过程显示
			getCodeBtn.setEnabled(false);
			getCodeBtn.setText(millisUntilFinished / 1000 + "秒");
		}
	}

	// /**
	// * 验证手机号码合法性
	// *
	// * @param mobiles
	// * @return
	// */
	// private boolean isMobileNO(String mobiles) {
	// Pattern p = Pattern.compile("^(13|15|18)[0-9]{9}$");
	// Matcher m = p.matcher(mobiles);
	// return m.matches();
	// }

	/**
	 * 验证输入验证码的合法性
	 * 
	 * @param mobiles
	 * @return
	 */
	private boolean isCodeNO(String code) {
		// Pattern p = Pattern.compile("^\\d{4}$");
		// Matcher m = p.matcher(code);
		// return m.matches();
		if (idcode != null && code != null && code.equalsIgnoreCase(idcode)) {
			return true;
		} else {
			return false;
		}
	}

	/**
	 * 监听返回按钮
	 */
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			if (recordPageInfo == 1) {
				return super.onKeyDown(keyCode, event);
			} else {
				recordPageInfo = 1;
				flipper.showPrevious();
				return false;
			}
		}
		return super.onKeyDown(keyCode, event);
	}
}
