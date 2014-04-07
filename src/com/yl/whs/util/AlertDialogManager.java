package com.yl.whs.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

import com.yl.whs.R;

/**
 * 管理"MoreActivity"中的弹出对话框的工具类
 * 
 * @author HM
 * 
 */
public class AlertDialogManager {
	private ShareToWSUtil shareToWSUtil;
	private Context context;
	private String url;
	private String content;
	private Bitmap bmap;

	public AlertDialogManager(Context context, ShareToWSUtil shareToWSUtil,
			String url, String content, Bitmap bmap) {
		super();
		this.context = context;
		this.shareToWSUtil = shareToWSUtil;
		this.url = url;
		this.content = content;
		this.bmap = bmap;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public void setBmap(Bitmap bmap) {
		this.bmap = bmap;
	}

	/**
	 * 弹出对话框
	 * 
	 * @param message
	 *            对话框中的message
	 * @param type
	 *            表示对话框类型 1 表示弹出分享至微信的对话框; 2 表示弹出分享至微信朋友圈的对话框 ; 3
	 *            表示弹出分享至新浪微博的对话款; 4 标识弹出更新提示的对话框;
	 */
	public void alertDialog(String message, int type) {

		AlertDialog.Builder builder = new AlertDialog.Builder(context)
				.setTitle("提示").setMessage(message);
		switch (type) {
		// 分享至微信
		case 1:
			builder.setPositiveButton("确定", new OnClickListener() {
				@Override
				public void onClick(DialogInterface dialog, int which) {
					Bitmap bmap = BitmapFactory.decodeResource(
							context.getResources(), R.drawable.ic_launcher);
					shareToWSUtil.shareToWechat(url, content, bmap);
				}
			}).setNegativeButton("取消", null);
			break;
		// 分享至微信朋友圈
		case 2:
			builder.setPositiveButton("确定", new OnClickListener() {
				@Override
				public void onClick(DialogInterface dialog, int which) {
					shareToWSUtil.shareToWechatFriend(url, content, bmap);
				}
			}).setNegativeButton("取消", null);
			break;
		// 分享至新浪微博
		case 3:
			builder.setPositiveButton("确定", new OnClickListener() {
				@Override
				public void onClick(DialogInterface dialog, int which) {
					shareToWSUtil.shareToSina(content, bmap);
				}
			}).setNegativeButton("取消", null);
			break;
		// 提示更新
		case 4:
			builder.setPositiveButton("确认", new OnClickListener() {
				@Override
				public void onClick(DialogInterface dialog, int which) {
					try {
						this.finalize();
					} catch (Throwable e) {
						e.printStackTrace();
					}
				}
			}).create();
			break;
		default:
			break;
		}
		builder.show();
	}
}
