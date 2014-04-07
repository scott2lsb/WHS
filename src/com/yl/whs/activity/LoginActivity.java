package com.yl.whs.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;

import com.yl.whs.R;
import com.yl.whs.dao.MobileDao;
import com.yl.whs.thread.LoginThread;
import com.yl.whs.util.BackGroundPopUpWindow;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

/**
 * 用户登录
 * 
 * @author GWJ
 * 
 */
public class LoginActivity extends Activity {
	private static final String TAG = "LoginActivity";
	// 登录按钮
	private Button login;
	// 注册按钮
	private Button register;
	// 返回按钮
	private ImageButton backbtn;
	// 电话号码输入框
	private EditText phoneEditText;
	// 密码输入框
	private EditText pswEditText;
	// 记住密码CheckBox
	private CheckBox rememberCheckBox;
	private MobileDao dao;
	private Animation shake;
	private BackGroundPopUpWindow backWindow;
	private boolean isLogin = false;
	private View topView;
	private String intentType = null;

	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			// 登录成功
			case StaticConst.PARSER_LOGIN_SUCCESS:
				closeBackWindow();
				int userid = (Integer) msg.obj;
				// 将用户名和密码存入本地数据库
				dao.updateAssisValue("userid", userid + "");
				dao.updateAssisValue("username", phoneEditText.getText()
						.toString().trim());
				dao.updateAssisValue("password", pswEditText.getText()
						.toString().trim());
				if (rememberCheckBox.isChecked()) {
					// 记住密码，0记住，1取消
					dao.updateAssisValue("remember", "0");
				} else {
					dao.updateAssisValue("remember", "1");
				}
				// 记录登录状态
				UtilManager.setIsLogin(1, LoginActivity.this);
				// 登录成功，增加积分
				// new AddScoreThread(1, userid, LoginActivity.this, handler)
				// .start();
				finish();
				break;
			// 密码输入不正确
			case StaticConst.PARSER_LOGIN_PSW_ERROR:
				closeBackWindow();
				ToastManager.showToast(LoginActivity.this,
						"密码输入不正确,如忘记密码请到网页上进行重置密码！", 2000);
				pswEditText.startAnimation(shake);
				break;
			// 手机号码未注册
			case StaticConst.PARSER_LOGIN_TEL_ERROR:
				closeBackWindow();
				ToastManager.showToast(LoginActivity.this, "手机号码未注册!", 2000);
				phoneEditText.startAnimation(shake);
				break;
			// case StaticConst.ADDSCORE_SUCCESS:
			// int scores = (Integer) msg.obj;
			// if (scores > 0) {
			// // Toast.makeText(getApplicationContext(),
			// // "登录成功，增加" + scores + "个积分", Toast.LENGTH_LONG)
			// // .show();
			// ToastManager.showToast(LoginActivity.this, "登录成功，增加"
			// + scores + "个积分", 2000);
			// }
			// finish();
			// break;
			// case StaticConst.ADDSCORE_FAIL:
			// finish();
			// break;
			default:
				break;
			}
		};
	};

	private void closeBackWindow() {
		isLogin = false;
		if (backWindow.isShowing()) {
			backWindow.dismiss();
		}
	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.login);
		initView();
		shake = AnimationUtils.loadAnimation(LoginActivity.this, R.anim.shake);
		dao = new MobileDao(LoginActivity.this);
		if ("0".equalsIgnoreCase(dao.queryAssisValue("remember"))) {
			phoneEditText.setText(dao.queryAssisValue("username"));
			pswEditText.setText(dao.queryAssisValue("password"));
			rememberCheckBox.setChecked(true);
		} else {
			rememberCheckBox.setChecked(false);
		}
		phoneEditText.clearFocus();
		pswEditText.clearFocus();
		backWindow = new BackGroundPopUpWindow(this);
		Intent intent = getIntent();
		intentType = intent.getType();
	}

	// 初始化组件
	private void initView() {
		login = (Button) findViewById(R.id.login_btn_login);
		login.setOnClickListener(loginOnClikcListener);

		register = (Button) findViewById(R.id.login_btn_register);
		register.setOnClickListener(registerOnClickListener);
		backbtn = (ImageButton) findViewById(R.id.login_btn_back);
		backbtn.setOnClickListener(backOnclickListener);
		phoneEditText = (EditText) findViewById(R.id.login_edit_phonenum);
		pswEditText = (EditText) findViewById(R.id.login_edit_pwd);
		rememberCheckBox = (CheckBox) findViewById(R.id.login_checkbox_remember);
		topView = findViewById(R.id.login_layout_index_top);
	}

	// 返回上一级
	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			// 2013-8-28 HM 修改
			// 判断是否是从MineActivity的onRusume方法跳转过来的
			if (intentType != null && intentType.equals("FromMineResume")) {
				Intent intent = new Intent(LoginActivity.this,
						MainActivity.class);
				intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
				startActivity(intent);
			}
			finish();
		}
	};
	// 登录按钮点击事件
	private OnClickListener loginOnClikcListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			// 手机号码验证
			if (UtilManager.isMobileNO(phoneEditText.getText().toString()
					.trim())) {
				if ("".equals(pswEditText.getText().toString().trim())) {
					ToastManager.showToast(LoginActivity.this, "请输入登录密码", 2000);
				} else {
					String url = getString(R.string.url)
							+ StaticConst.URL_LOGIN;
					url = url + "?tel="
							+ phoneEditText.getText().toString().trim()
							+ "&psw=" + pswEditText.getText().toString().trim();
					if (!isLogin) {
						isLogin = true;
						new LoginThread(handler, url).start();
					}
					// 无论是否正在登陆，只要点击登陆并且输入信息符合要求就提示一下用户
					if (!backWindow.isShowing()) {
						backWindow.show("正在登录...", topView);
					}
				}
			} else {
				ToastManager.showToast(LoginActivity.this, "请输入有效的手机号码", 2000);
			}
		}
	};
	// 注册按钮点击事件
	private OnClickListener registerOnClickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			Intent registerIntent = new Intent(LoginActivity.this,
					RegisterActivity.class);
			startActivity(registerIntent);
			finish();
		}
	};

}
