package com.yl.whs.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.yl.whs.app.WHSApplication;
import com.yl.whs.event.LoginEvent;
import com.yl.whs.manager.LoginManager;
import com.yl.whs.util.ToastManager;
import com.ylzw.whs.R;
import de.greenrobot.event.EventBus;

/**
 * Created by zhangdi on 14-4-30.
 */
public class LoginActivity extends BaseActivity implements View.OnClickListener {

    private EditText mTelEt;
    private EditText mPwdEt;
    private Button mLoginBtn;
    private Button mRegisterBtn;

    private LoginManager mLoginManager;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);

        mTelEt = (EditText) findViewById(R.id.edit_username);
        mPwdEt = (EditText) findViewById(R.id.edit_password);
        mLoginBtn = (Button) findViewById(R.id.btn_login);
        mRegisterBtn = (Button) findViewById(R.id.btn_register);

        mLoginBtn.setOnClickListener(this);
        mRegisterBtn.setOnClickListener(this);

        mLoginManager = new LoginManager();
        EventBus.getDefault().register(this);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();

        mLoginManager.destroy();
        EventBus.getDefault().unregister(this);
    }

    @Override
    public void onClick(View view) {
        if (view.getId() == R.id.btn_login) {
            login();
        } else if (view.getId() == R.id.btn_register) {
            register();
        }
    }

    private void login() {
        String tel = mTelEt.getText().toString();
        String pwd = mPwdEt.getText().toString();
        if (!TextUtils.isEmpty(tel) && !TextUtils.isEmpty(pwd)) {
            mLoginManager.login(tel, pwd);
        }
    }

    private void register() {
        startActivity(new Intent(this, RegisterActivity.class));
    }

    public void onEventMainThread(LoginEvent event) {
        ToastManager.show(WHSApplication.getInstance(), event.errmsg);
        if (event.errcode == 0) {
            finish();
        }
    }

}
