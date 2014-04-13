package com.yl.whs.util;

import java.util.List;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.ProgressBar;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.adapter.RegionAdapter;
import com.yl.whs.model.Area;

/**
 * 包装了一个popupWindow 它可以指定展示的位置以及点击选中后的文字展示的位置
 * 
 * @author HM
 * 
 */
public class AreaPopupWindow {
	private Context context;
	// 包装的poopupwindow
	private PopupWindow window;
	// popupwindow上面的布局文件，它包含gridview
	private View contentView;
	// popupwindow上面的gridview
	private ListView listView;
	// 点击某个item后将地区名字展示的地方
	private TextView showRegionNameView;
	// 线程之间传递信息的handler
	private Handler handler;
	private ProgressBar loadingProBar;
	private View errorView;
	private Button refreshButton;
	private int lastAreaPosition = 0;
	public int getLastAreaPosition() {
		return lastAreaPosition;
	}

	public void setLastAreaPosition(int lastAreaPosition) {
		this.lastAreaPosition = lastAreaPosition;
	}

	private List<Area> areas;
	private RegionAdapter adapter;

	public AreaPopupWindow(Context context, TextView showRegionNameView,
			int layoutWidth, int layoutHeight, Handler handler) {
		LayoutInflater inflater = LayoutInflater.from(context);
		contentView = inflater.inflate(R.layout.region_listview, null);
		loadingProBar = (ProgressBar) contentView
				.findViewById(R.id.index_progressbar_loading);
		errorView = (View) contentView
				.findViewById(R.id.index_linearlayout_areaerror);
		listView = (ListView) contentView
				.findViewById(R.id.index_listview_showregion);
		refreshButton = (Button) contentView
				.findViewById(R.id.index_button_arearefresh);

		this.showRegionNameView = showRegionNameView;
		this.context = context;
		window = new PopupWindow(contentView, layoutWidth, layoutHeight, false);
		window.setContentView(contentView);
		window.setBackgroundDrawable(new BitmapDrawable());
		window.setOutsideTouchable(true);
		window.setFocusable(true);
		this.handler = handler;
		init();
		window.setOnDismissListener(dismissListener);
	}

	private OnDismissListener dismissListener = new OnDismissListener() {
		@Override
		public void onDismiss() {
			handlerMessage(StaticConst.AREA_POPUPWINDOW_INVISIABLE, 1);
		}
	};

	private void init() {
		listView.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				if (lastAreaPosition != -1) {
					areas.get(lastAreaPosition).setIsSelected(0);
				}
				Area area = areas.get(arg2);
				area.setIsSelected(1);
				lastAreaPosition = arg2;
				adapter.notifyDataSetChanged();
				showRegionNameView.setText(area.getAreaName());
				handlerMessage(StaticConst.AREA_SET_ID, area.getId());
				window.dismiss();
			}
		});

	}

	public void setOnClickListener(View.OnClickListener clickListener) {
		refreshButton.setOnClickListener(clickListener);
	}

	public void showAsDropDown(View nearView) {
		if (!isShowing()) {
			window.update();
			window.showAsDropDown(nearView);
		}
	}

	public void setAreas(List<Area> areas) {
		this.areas = areas;
		this.adapter = new RegionAdapter(context, areas);
		listView.setAdapter(adapter);
	}

	public void dismiss() {
		window.dismiss();
	}

	public boolean isShowing() {
		return window.isShowing();
	}

	public void showProgressBar() {
		loadingProBar.setVisibility(View.VISIBLE);
		listView.setVisibility(View.GONE);
		errorView.setVisibility(View.GONE);
	}

	public void showGridview() {
		loadingProBar.setVisibility(View.GONE);
		listView.setVisibility(View.VISIBLE);
		errorView.setVisibility(View.GONE);
	}

	public void showErrorView() {
		loadingProBar.setVisibility(View.GONE);
		listView.setVisibility(View.GONE);
		errorView.setVisibility(View.VISIBLE);
	}

	/***
	 * 通知主线程
	 * 
	 * @author GMY
	 * @param what
	 * @param obj
	 */
	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}
}
