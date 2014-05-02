package com.yl.whs.activity;

import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import com.yl.whs.R;

/**
 * Created by zhangdi on 14-4-20.
 */
public abstract class BaseActivity extends ActionBarActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setBackgroundDrawableResource(R.color.background_color);
    }

    @Override
    protected void onResume() {
        super.onResume();
    }

    @Override
    protected void onPause() {
        super.onPause();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }

}
