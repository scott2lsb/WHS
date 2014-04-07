package com.yl.whs.activity;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;

import com.yl.whs.R;

public class AboutUsActivity extends Activity {
	private ImageButton aboutus_button_goback;
	private TextView showOurUrlTextView;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.about_us);
		initView();
	}

	public void initView() {
		aboutus_button_goback = (ImageButton) this
				.findViewById(R.id.aboutus_button_goback);
		aboutus_button_goback.setOnClickListener(new View.OnClickListener() {
			@Override
			public void onClick(View v) {
				finish();
			}
		});

		SpannableString spannableStringUrl = new SpannableString(
				getString(R.string.companyurl));
		showOurUrlTextView = (TextView) findViewById(R.id.aboutus_textview_url);
		showOurUrlTextView.setText(spannableStringUrl.toString());
		showOurUrlTextView.setMovementMethod(LinkMovementMethod.getInstance());
	}
}
