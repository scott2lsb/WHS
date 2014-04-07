package com.yl.whs.util;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

public class DialogUtil {
	protected static final String TAG = "DialogUtil";
	Context context;
	Activity activity;
	Handler handler;
	int dialogtype = -1;

	Dialog dialog = null;

	public DialogUtil(Context context, Activity activity, Handler handler) {
		super();
		this.context = context;
		this.activity = activity;
		this.handler = handler;
	}

	/***
	 * @author GMY
	 * @param type
	 *            0 退出对话框；1，更新版本下载对话框；2，安装版本对话框；
	 * @return
	 */
	public void showDialog(int type, String title, String showmessage,
			String positivebutton, String negativebutton) {
		String titleText = "提示";
		String showmessageText = "您确定要这么做吗？";
		String positiveText = "确定";
		String negativeText = "取消";
		if (type >= 0) {
			dialogtype = type;
		} else {
			Log.d("GMY", "对话框类型错误：" + type);
			return;
		}
		if (positivebutton != null && !positivebutton.equalsIgnoreCase("")) {
			positiveText = positivebutton;
		}
		if (negativebutton != null && !negativebutton.equalsIgnoreCase("")) {
			negativeText = negativebutton;
		}
		if (showmessage != null && !showmessage.equalsIgnoreCase("")) {
			showmessageText = showmessage;
		}

		if (title != null && !title.equalsIgnoreCase("")) {
			titleText = title;
		}
		Builder dialogBuilder = new AlertDialog.Builder(context);
		dialogBuilder.setTitle(titleText);

		dialogBuilder.setMessage(showmessageText);
		dialogBuilder.setPositiveButton(positiveText,
				PositiveButtonOnClickListener);
		dialogBuilder.setNegativeButton(negativeText,
				NegativeButtonOnClickListener);
		Dialog dialog = dialogBuilder.create();
		setDialog(dialog);
		try {
			dialog.show();
		} catch (Exception e) {
			// TODO: handle exception
		}

	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}

	private DialogInterface.OnClickListener PositiveButtonOnClickListener = new DialogInterface.OnClickListener() {
		@Override
		public void onClick(DialogInterface dialog, int which) {
			switch (dialogtype) {
			case 0:
				// 退出当前应用
				activity.finish();
				break;
			case 1:
				handlerMessage(StaticConst.UPDATADIALOG_YES, null);
				break;
			case 2:
				handlerMessage(StaticConst.INSTALLDIALOG_YES, null);
				break;

			default:

				break;
			}
			dialog.cancel();
		}

	};

	private DialogInterface.OnClickListener NegativeButtonOnClickListener = new DialogInterface.OnClickListener() {
		@Override
		public void onClick(DialogInterface dialog, int which) {
			switch (dialogtype) {
			case 0:

				break;
			case 1:
				handlerMessage(StaticConst.UPDATADIALOG_NO, null);
				break;
			case 2:
				handlerMessage(StaticConst.INSTALLDIALOG_NO, null);
				break;
			default:
				/***
				 * 默认就是退出，兼容确定对话框
				 * 
				 * @author GMY
				 */
				break;
			}
			try {
				dialog.cancel();
			} catch (Exception e) {
				// TODO: handle exception
			}

		}
	};

	/***
	 * 确定的对话框
	 * 
	 * @author GMY
	 * @param type
	 *            3，显示天气预报的对话框
	 * @param msg
	 *            显示的内容
	 * @param msg
	 */
	public void showConfirmDialog(int type, String title, String msg) {
		if (type >= 0 && msg != null && title != null) {
			dialogtype = type;
		} else {
			Log.d("GMY", "showConfirmDialog对话框类型错误：" + type);
			return;
		}
		Builder dialogBuilder = new AlertDialog.Builder(context);

		dialogBuilder.setMessage(msg);
		dialogBuilder.setTitle(title);
		dialogBuilder.setNegativeButton("确定", NegativeButtonOnClickListener);
		Dialog dialog = dialogBuilder.create();
		setDialog(dialog);
		try {
			dialog.show();
		} catch (Exception e) {
			// TODO: handle exception
		}

	}

	public Dialog getDialog() {
		return this.dialog;
	}

	public void setDialog(Dialog dialog) {
		this.dialog = dialog;
	}

}
