package com.yl.whs.activity;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.ViewFlipper;

import com.yl.whs.R;
import com.yl.whs.adapter.SetAdapter;
import com.yl.whs.model.User;
import com.yl.whs.thread.SettingThread;
import com.yl.whs.util.BackGroundPopUpWindow;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

/**
 * 个人设置
 * 
 * @author GWJ
 * @date 2013-08-01
 */
public class SettingActivity extends Activity {
	private static final String TAG = "SettingActivity";

	private ListView listView;
	private SetAdapter adapter;
	// 账号
	private TextView username;
	// 退出登录
	private Button logoutBtn;
	// 返回
	private ImageButton backBtn;
	private List<String> contentList;
	private ViewFlipper flipper;
	// 昵称修改输入框
	private EditText nickname;
	// 昵称修改按钮
	private Button nicknameSaveBtn;
	// 昵称返回按钮
	private Button nicknameBackBtn;
	// 地址修改输入框
	private EditText address;
	// 地址修改按钮
	private Button addressSaveBtn;
	// 地址返回按钮
	private Button addressBackBtn;
	private String nicknameStr;
	private String addressStr;
	// 修改类型1昵称，2地址，3上传头像
	private int modifyType = 0;
	private BackGroundPopUpWindow backWindow;
	private boolean isSettingNickName = false;
	private boolean isSettingAddress = false;
	private View topView;
	@SuppressLint("HandlerLeak")
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			// 修改成功
			case StaticConst.PARSER_MODIFY_USERINFO_SUCCESS:
				if (backWindow.isShowing()) {
					backWindow.dismiss();
				}
				// Toast.makeText(SettingActivity.this, "修改成功!",
				// Toast.LENGTH_LONG)
				// .show();
				ToastManager.showToast(SettingActivity.this, "修改成功!", 2000);
				if (modifyType == 1) {// 修改昵称
					isSettingNickName = false;
					nicknameStr = nickname.getText().toString().trim();
				} else if (modifyType == 2) {// 修改地址
					isSettingAddress = false;
					addressStr = address.getText().toString().trim();
				}
				try {
					contentList = new ArrayList<String>();
					contentList.add(URLDecoder.decode(nicknameStr, "UTF-8"));
					contentList.add(URLDecoder.decode(addressStr, "UTF-8"));
					adapter = new SetAdapter(SettingActivity.this, contentList);
					listView.setAdapter(adapter);
				} catch (UnsupportedEncodingException e) {
					e.printStackTrace();
				}
				closeKeyBoard();
				backBtn.setVisibility(View.VISIBLE);
				flipper.setDisplayedChild(0);
				break;
			// 修改失败
			case StaticConst.PARSER_MODIFY_USERINFO_ERROR:
				if (backWindow.isShowing()) {
					backWindow.dismiss();
				}
				if (modifyType == 1) {// 修改昵称
					isSettingNickName = false;
				} else if (modifyType == 2) {// 修改地址
					isSettingAddress = false;
				}
				// Toast.makeText(SettingActivity.this, "修改失败!",
				// Toast.LENGTH_LONG)
				// .show();
				ToastManager.showToast(SettingActivity.this, "修改失败!", 2000);
				closeKeyBoard();
				backBtn.setVisibility(View.VISIBLE);
				flipper.setDisplayedChild(0);
				break;
			// 用户验证错误
			case StaticConst.ERRORUSER:
				UtilManager.HandleErrorUser(SettingActivity.this);
				finish();
				break;
			default:
				break;
			}
		};
	};

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.setting);
		initView();
	}

	// 初始化组件
	private void initView() {
		flipper = (ViewFlipper) findViewById(R.id.settting_viewfliper);
		nickname = (EditText) findViewById(R.id.setting_edittext_modify_nickname);
		nicknameSaveBtn = (Button) findViewById(R.id.setting_btn_save_nickname);
		nicknameSaveBtn.setOnClickListener(clickListener);
		nicknameBackBtn = (Button) findViewById(R.id.setting_btn_back_nickname);
		nicknameBackBtn.setOnClickListener(clickListener);
		address = (EditText) findViewById(R.id.setting_edittext_modify_address);
		addressSaveBtn = (Button) findViewById(R.id.setting_btn_save_address);
		addressSaveBtn.setOnClickListener(clickListener);
		addressBackBtn = (Button) findViewById(R.id.setting_btn_back_address);
		addressBackBtn.setOnClickListener(clickListener);
		logoutBtn = (Button) findViewById(R.id.setting_btn_logout);
		logoutBtn.setOnClickListener(clickListener);
		backBtn = (ImageButton) findViewById(R.id.setting_btn_back);
		backBtn.setOnClickListener(backClickListener);
		username = (TextView) findViewById(R.id.setting_text_username);
		listView = (ListView) findViewById(R.id.setting_list_modify);
		listView.setOnItemClickListener(setOnItemClickListener);
		backWindow = new BackGroundPopUpWindow(this);
		topView = findViewById(R.id.setting_layout_index_top);
		// 初始化界面数据
		User user = (User) getIntent().getSerializableExtra("user");
		if (user != null) {
			try {
				username.setText("账号：" + user.getUser_phonenum());
				nicknameStr = user.getUser_name();
				addressStr = user.getAdress();
				contentList = new ArrayList<String>();
				contentList.add(URLDecoder.decode(nicknameStr, "UTF-8"));
				contentList.add(URLDecoder.decode(addressStr, "UTF-8"));
			} catch (UnsupportedEncodingException e) {
				e.printStackTrace();
			}
		}
		adapter = new SetAdapter(SettingActivity.this, contentList);
		listView.setAdapter(adapter);
	}

	// button的点击事件
	private OnClickListener clickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			Button btn = (Button) v;
			switch (btn.getId()) {
			// 退出登录
			case R.id.setting_btn_logout:
				new AlertDialog.Builder(SettingActivity.this)
						.setTitle("提示")
						.setMessage("是否确定要退出")
						.setCancelable(false)
						.setPositiveButton("确定",
								new DialogInterface.OnClickListener() {
									public void onClick(
											DialogInterface dialoginterface,
											int i) {
										// 记录登录状态
										UtilManager.setIsLogin(0,
												SettingActivity.this);
										// Intent intent = new Intent(
										// SettingActivity.this,
										// LoginActivity.class);
										// startActivity(intent);
										finish();
									}
								})
						.setNegativeButton("取消",
								new DialogInterface.OnClickListener() {

									@Override
									public void onClick(DialogInterface dialog,
											int which) {

									}
								}).show();
				break;
			// 修改昵称界面的返回按钮
			case R.id.setting_btn_back_nickname:
				closeKeyBoard();
				backBtn.setVisibility(View.VISIBLE);
				flipper.setDisplayedChild(0);

				break;
			// 修改昵称界面的保存按钮
			case R.id.setting_btn_save_nickname:

				if ("".equals(nickname.getText().toString().trim())) {
					// Toast.makeText(SettingActivity.this, "请填写昵称!",
					// Toast.LENGTH_LONG).show();
					ToastManager
							.showToast(SettingActivity.this, "请填写昵称!", 2000);
				} else {
					// 启动线程
					// String url = getString(R.string.url)
					// + StaticConst.URL_MODIFY_USER;
					modifyType = 1;
					// url = url + "?userid="
					// + UtilManager.isLogin(SettingActivity.this)
					// + "&type=" + modifyType + "&content1="
					// + StringUtils.toGBK(nickname.getText().toString());
					if (!isSettingNickName) {
						isSettingNickName = true;
						new SettingThread(SettingActivity.this, handler,
								modifyType, nickname.getText().toString())
								.start();
					}
					if (!backWindow.isShowing()) {
						backWindow.show("正在提交...", topView);
					}
				}
				break;
			// 修改地址界面的返回按钮
			case R.id.setting_btn_back_address:
				closeKeyBoard();
				backBtn.setVisibility(View.VISIBLE);
				flipper.setDisplayedChild(0);
				break;
			// 修改地址界面的保存按钮
			case R.id.setting_btn_save_address:

				if ("".equals(address.getText().toString().trim())) {
					// Toast.makeText(SettingActivity.this, "请填写地址!",
					// Toast.LENGTH_LONG).show();
					ToastManager
					.showToast(SettingActivity.this, "请填写地址!", 2000);
				} else {
					// 启动线程
					String url = getString(R.string.url)
							+ StaticConst.URL_MODIFY_USER;
					modifyType = 2;
					// url = url
					// + "?userid="
					// + UtilManager.isLogin(SettingActivity.this)
					// + "&type="
					// + modifyType
					// + "&content1="
					// + URLEncoder.encode(address.getText()
					// .toString().trim(), "GBK");
					// new SettingThread(handler, url).start();
					if (!isSettingAddress) {
						isSettingAddress = true;
						new SettingThread(SettingActivity.this, handler,
								modifyType, address.getText().toString().trim())
								.start();
					}
					if (!backWindow.isShowing()) {
						backWindow.show("正在提交...", topView);
					}
				}
				break;
			default:
				break;
			}
		}
	};

	// listview点击事件
	private OnItemClickListener setOnItemClickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			if (arg2 == 0) {// 修改昵称
				backBtn.setVisibility(View.INVISIBLE);
				flipper.showNext();
				nickname.setText("");
			}
			if (arg2 == 1) {// 修改地址
				backBtn.setVisibility(View.INVISIBLE);
				flipper.setDisplayedChild(2);
				address.setText("");
			}
		}

	};

	// 返回个人信息界面
	private OnClickListener backClickListener = new OnClickListener() {

		@Override
		public void onClick(View v) {
			closeKeyBoard();
			finish();

		}
	};

	protected void closeKeyBoard() {
		Log.d(TAG, "closeKeyBoard");
		InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
		// 得到InputMethodManager的实例
		// if (imm.isActive()) {
		// // 如果开启
		// imm.toggleSoftInput(InputMethodManager.SHOW_IMPLICIT,
		// InputMethodManager.HIDE_NOT_ALWAYS);
		// // 关闭软键盘，开启方法相同，这个方法是切换开启与关闭状态的
		// }
		imm.hideSoftInputFromWindow(SettingActivity.this.getCurrentFocus()
				.getWindowToken(), InputMethodManager.HIDE_NOT_ALWAYS);
	}
}
