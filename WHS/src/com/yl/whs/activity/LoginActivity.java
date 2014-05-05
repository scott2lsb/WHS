package com.yl.whs.activity;

import android.os.Bundle;
import com.ylzw.whs.R;
import com.yl.whs.setting.UserKeeper;

/**
 * Created by zhangdi on 14-4-30.
 */
public class LoginActivity extends BaseActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);

        // test
        UserKeeper.setUserId(1);
        UserKeeper.setUsername("zhangdi");
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }

}
