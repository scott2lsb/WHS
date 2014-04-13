package com.yl.whs.util;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.PopupWindow;
import android.widget.TextView;

import com.yl.whs.R;

public class BackGroundPopUpWindow extends PopupWindow {
	private TextView textView;
	private View wholeView;

	public BackGroundPopUpWindow(Context context) {
		super(context);
		LayoutInflater inflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
		wholeView = inflater.inflate(R.layout.feedback_progressbar, null);
		textView = (TextView) wholeView.findViewById(R.id.progressbar_textview);
		this.setContentView(wholeView);
		this.setWidth(LayoutParams.FILL_PARENT);
		this.setHeight(LayoutParams.FILL_PARENT);
		this.setFocusable(true);
		this.setAnimationStyle(android.R.style.Animation_Dialog);
		this.setBackgroundDrawable(new ColorDrawable());
	}

	public void show(String text, View dropView) {
		if (text != null) {
			textView.setText(text);
		}
		if (dropView == null) {
			showAsDropDown(wholeView);
		} else {
			showAsDropDown(dropView);
		}
	}
}
