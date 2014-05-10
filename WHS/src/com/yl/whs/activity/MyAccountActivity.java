package com.yl.whs.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.yl.whs.setting.UserKeeper;
import com.ylzw.whs.R;

/**
 * Created by zhangdi on 14-5-2.
 */
public class MyAccountActivity extends BaseActivity implements View.OnClickListener {

    private View mNicknameView;
    private View mPasswordView;
    private View mAddressView;
    private Button mLogoutBtn;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_my_account);

        mNicknameView = findViewById(R.id.modify_user_name);
        mPasswordView = findViewById(R.id.modify_password);
        mAddressView = findViewById(R.id.manage_consignee_address);
        mLogoutBtn = (Button) findViewById(R.id.logout);

        mNicknameView.setOnClickListener(this);
        mPasswordView.setOnClickListener(this);
        mAddressView.setOnClickListener(this);
        mLogoutBtn.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.modify_user_name:
                modifyNickname();
                break;
            case R.id.modify_password:
                modifyPassword();
                break;
            case R.id.manage_consignee_address:
                manageAddress();
                break;
            case R.id.logout:
                logout();
                break;
        }
    }

    private void modifyNickname() {
        startActivity(new Intent(this, ModifyNicknameActivity.class));
    }

    private void modifyPassword() {
        startActivity(new Intent(this, ModifyPasswordActivity.class));
    }

    private void manageAddress() {
        startActivity(new Intent(this, ManageAddressActivity.class));
    }

    private void logout() {
        UserKeeper.clear();
        finish();
    }

}
