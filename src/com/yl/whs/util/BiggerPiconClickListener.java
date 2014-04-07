package com.yl.whs.util;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

import com.yl.whs.activity.FullPicActivity;

public class BiggerPiconClickListener implements OnClickListener {

	private Context context;
	private String getImgurl;

	public BiggerPiconClickListener(Context context, String getImgurl) {
		super();
		this.context = context;
		this.getImgurl = getImgurl;
	}

	@Override
	public void onClick(View v) {
		Intent pic = new Intent();
		pic.setClass(context, FullPicActivity.class);
		pic.putExtra("imgurl", getImgurl);
		context.startActivity(pic);

	}

}
