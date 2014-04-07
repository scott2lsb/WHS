package com.yl.whs.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.widget.ImageView;

import com.yl.whs.R;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.MulitPointTouchListener;

public class FullPicActivity extends Activity {
	private ImageView pic = null;
	private ImageLoader mImageLoader = null;

	@Override
	protected void onCreate(Bundle savedInstanceState) {

		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		String geturl = getImgurl();

		if (geturl != null) {
			setContentView(R.layout.fullpic);
			pic = (ImageView) findViewById(R.id.fullpic);
			// new ImageDownload(this, pic, geturl, 1, bitmapcache);
			mImageLoader = ImageLoader.getInstance(this);
			mImageLoader.addTask(geturl, pic, null);
			pic.setOnTouchListener(new MulitPointTouchListener());
		} else {
			finish();
		}

	}

	private String getImgurl() {
		Intent intent = getIntent();
		String resultString = null;
		if (intent != null) {
			resultString = intent.getStringExtra("imgurl");
		}
		return resultString;
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();

	}
}
