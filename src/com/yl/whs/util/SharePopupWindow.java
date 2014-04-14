package com.yl.whs.util;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.PopupWindow;

import com.yl.whs.R;

public class SharePopupWindow extends PopupWindow {

	private Button btn_cancel;
	private ImageButton imgbtn_wechat;
	private ImageButton imgbtn_wechatFriend;
	private ImageButton imgbtn_sinaButton;
	private View mMenuView;

	public SharePopupWindow(Context context) {
		super(context);
	}

	public SharePopupWindow(Context context, OnClickListener itemsOnClick) {
		super(context);
		LayoutInflater inflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
		mMenuView = inflater.inflate(R.layout.sharepopupwindow, null);
		imgbtn_wechat = (ImageButton) mMenuView
				.findViewById(R.id.more_imgbtn_shareToWeChat);
		imgbtn_wechatFriend = (ImageButton) mMenuView
				.findViewById(R.id.more_imgbtn_shareToWeChatFriend);
		imgbtn_sinaButton = (ImageButton) mMenuView
				.findViewById(R.id.more_imgbtn_shareToSina);
		btn_cancel = (Button) mMenuView.findViewById(R.id.more_btn_cancelshare);
		btn_cancel.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {
				dismiss();
			}
		});
		imgbtn_wechat.setOnClickListener(itemsOnClick);
		imgbtn_wechatFriend.setOnClickListener(itemsOnClick);
		imgbtn_sinaButton.setOnClickListener(itemsOnClick);
		// 设置SelectPicPopupWindow的View
		this.setContentView(mMenuView);
		// 设置SelectPicPopupWindow弹出窗体的宽
		this.setWidth(LayoutParams.FILL_PARENT);
		// 设置SelectPicPopupWindow弹出窗体的高
		this.setHeight(LayoutParams.WRAP_CONTENT);
		// 设置SelectPicPopupWindow弹出窗体可点击
		this.setFocusable(true);
		// 设置SelectPicPopupWindow弹出窗体动画效果
		this.setAnimationStyle(R.style.AnimBottom);
		// 实例化一个ColorDrawable颜色为透明
		// ColorDrawable dw = new ColorDrawable(R.color.transparent);
		// 设置SelectPicPopupWindow弹出窗体的背景
		this.setBackgroundDrawable(new ColorDrawable());
		// mMenuView添加OnTouchListener监听判断获取触屏位置如果在选择框外面则销毁弹出框
		mMenuView.setOnTouchListener(new OnTouchListener() {
			public boolean onTouch(View v, MotionEvent event) {
				int height = mMenuView.findViewById(
						R.id.more_linearlayout_sharePop).getTop();
				int y = (int) event.getY();
				if (event.getAction() == MotionEvent.ACTION_UP) {
					if (y < height) {
						dismiss();
					}
				}
				return true;
			}
		});
	}
}
