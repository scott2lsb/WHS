package com.yl.whs.activity;

import java.io.File;
import java.util.ArrayList;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.view.ViewPager.LayoutParams;
import android.text.InputType;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.adapter.IndexIndustyAdapter;
import com.yl.whs.adapter.RegionAdapter;
import com.yl.whs.model.Area;
import com.yl.whs.model.Industry;
import com.yl.whs.model.VersionInfo;
import com.yl.whs.thread.CheckVersionThread;
import com.yl.whs.thread.DownAppThread;
import com.yl.whs.thread.QueryAllIndustyThread;
import com.yl.whs.thread.QueryAreaThread;
import com.yl.whs.util.AreaPopupWindow;
import com.yl.whs.util.DialogUtil;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;

public class IndexActivity extends Activity implements OnScrollListener {
	private static final String TAG = "IndexActivity";
	private GridView gridview_industyList;
	private ImageButton btn_city;
	private ArrayList<Industry> industries = new ArrayList<Industry>();
	private IndexIndustyAdapter industyAdapter;
	private ImageLoader mImageLoader = null;
	private LinearLayout loadLayout;
	private LinearLayout neterrorLayout;
	// 顶部黑条
	private RelativeLayout headLayout;
	private Button netryagainbtn;
	private EditText searchedit;
	// 顶部展示城市名的textview
	private TextView main_text_city;
	private AreaPopupWindow rPopupWindow;
	// 存放地区的list
	private ArrayList<Area> areas = null;
	private int lastIndex;
	private int pageLastIndex;
	RegionAdapter adapter = null;
	/***
	 * -1,未启用地区线程；0，已启用地区线程，未返回接口，1，已返回
	 * 
	 * @author HM
	 */
	private int isAreaBack = -1;
	/***
	 * 跳转参数，默认全部
	 * 
	 * @author GMY
	 */
	private int industyid = 0;
	private int areaid = 0;

	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_INDUSTRY_SUCCESS:
				if (msg.obj != null) {
					// 2013-9-2 HM
					gridview_industyList.setVisibility(View.VISIBLE);
					industries.clear();
					industries = (ArrayList<Industry>) msg.obj;
					industyAdapter = new IndexIndustyAdapter(
							IndexActivity.this, industries, mImageLoader);
					gridview_industyList.setAdapter(industyAdapter);
					loadLayout.setVisibility(View.GONE);
				}
				break;
			case StaticConst.PARSER_INDUSTRY_ERROR:
				Log.d(TAG, "StaticConst.PARSER_INDUSTRY_ERROR");
				loadLayout.setVisibility(View.GONE);
				neterrorLayout.setVisibility(View.VISIBLE);
				// 2013-9-2 HM
				gridview_industyList.setVisibility(View.GONE);
				break;
			case StaticConst.AREA_GET_SUCCESS:
				isAreaBack = -1;
				areas = (ArrayList<Area>) msg.obj;
				Area area = new Area();
				area.setAreaName("绥化");
				area.setId(0);
				area.setIsSelected(1);
				areas.add(0, area);
				if (areas != null && areas.size() > 0) {
					rPopupWindow.showGridview();
					rPopupWindow.setAreas(areas);
				} else {
					areas = null;
					msg.what = StaticConst.AREA_GET_FAIL;
					handleMessage(msg);
				}

				break;
			case StaticConst.AREA_GET_FAIL:
				isAreaBack = -1;
				rPopupWindow.showErrorView();
				break;
			case StaticConst.AREA_SET_ID:
				areaid = 0;
				try {
					areaid = (Integer) msg.obj;
				} catch (Exception e) {
					areaid = 0;
				}
				break;
			/***
			 * 版本检测及更新下载
			 * 
			 * @author GMY
			 */
			/***
			 * 网络连接异常
			 * 
			 * @author GMY
			 */
			case StaticConst.NETCONNECT_ERROR:
				break;
			/***
			 * 文件下载异常
			 * 
			 * @author GMY
			 */
			case StaticConst.DOWNLOADAPP_ERROR:
				ToastManager.showToast(getBaseContext(), "文件下载异常，请重试！", 2000);
				break;
			case StaticConst.DOWNLOADVERSION_ERROR:
				/***
				 * 获取版本数据异常
				 * 
				 * @author GMY
				 */
				break;
			/***
			 * 获取到最新版本，提示用户
			 * 
			 * @author GMY
			 */
			case StaticConst.ERRORVERSION:
				if (msg.obj != null) {
					versionInfoModel = (VersionInfo) msg.obj;
					dialogUtil.showDialog(1, "提示", "您当前的版本异常，是否下载当前版本:【"
							+ versionInfoModel.getVersionname() + "】，是否下载？",
							"确定", "取消");
				} else {
					msg.what = StaticConst.NONEWVERSION;
					handleMessage(msg);
				}

				break;
			/***
			 * 获取到最新版本，提示用户
			 * 
			 * @author GMY
			 */
			case StaticConst.HASNEWVERSION:
				if (msg.obj != null) {
					versionInfoModel = (VersionInfo) msg.obj;
					dialogUtil.showDialog(1, "提示", "检测到新版本:【"
							+ versionInfoModel.getVersionname() + "】，是否下载？",
							"确定", "取消");
				} else {
					msg.what = StaticConst.NONEWVERSION;
					handleMessage(msg);
				}
				break;
			/***
			 * 没有需要更新的版本
			 * 
			 * @author GMY
			 */
			case StaticConst.NONEWVERSION:
				break;
			/***
			 * 文件下载成功
			 * 
			 * @author GMY
			 */
			case StaticConst.DOWNLOADAPP_SUCCESS:
				if (msg.obj == null) {
					msg.what = StaticConst.DOWNLOADAPP_ERROR;
					handleMessage(msg);
				} else {
					apkPath = msg.obj.toString();
					dialogUtil.showDialog(2, "提示", "是否马上安装更新版本？", "是", "否");
				}

				break;
			/***
			 * 下载新版的apk
			 * 
			 * @author GMY
			 */
			case StaticConst.UPDATADIALOG_YES:
				if (versionInfoModel == null
						|| versionInfoModel.getUrl() == null
						|| versionInfoModel.getUrl().equalsIgnoreCase("")) {
					msg.what = StaticConst.DOWNLOADAPP_ERROR;
					handleMessage(msg);
				} else {
					new DownAppThread(handler, versionInfoModel.getUrl())
							.start();
				}
				break;
			case StaticConst.UPDATADIALOG_NO:
				break;
			/***
			 * 安装apk
			 * 
			 * @author GMY
			 */
			case StaticConst.INSTALLDIALOG_YES:
				ToastManager.showToast(getBaseContext(), "马上安装！", 2000);
				if (apkPath == null) {
					msg.what = StaticConst.DOWNLOADAPP_ERROR;
					handleMessage(msg);
				} else {
					installAPK(apkPath);
				}
				break;
			default:
				break;
			}
		};
	};

	/****
	 * 安装apk
	 * 
	 * @author GMY
	 * @param apkPath
	 */
	public void installAPK(String apkPath) {
		// 创建URI
		Uri uri = Uri.fromFile(new File(apkPath));
		// 创建Intent意图
		Intent intent = new Intent(Intent.ACTION_VIEW);
		intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);// 启动新的activity
		intent.setDataAndType(uri, "application/vnd.android.package-archive");
		// 执行安装
		startActivity(intent);
	}

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.index);
		initView();
		loadIndustrydata();
		updateApp();
	}

	private DialogUtil dialogUtil = new DialogUtil(IndexActivity.this,
			IndexActivity.this, handler);
	private VersionInfo versionInfoModel = null;
	private String apkPath = null;

	private void updateApp() {
		Intent intent = getIntent();
		int isUpdate = intent.getIntExtra("isUpdate", 0);
		System.out.println(isUpdate);
		if (isUpdate == 0) {
			new CheckVersionThread(handler, IndexActivity.this).start();
		}
	}

	protected void showAreawindow() {
		rPopupWindow.showGridview();
		rPopupWindow.showAsDropDown(headLayout);
	}

	private void loadIndustrydata() {
		neterrorLayout.setVisibility(View.GONE);
		loadLayout.setVisibility(View.VISIBLE);
		// 读取所有行业的线程启动
		new QueryAllIndustyThread(IndexActivity.this, handler).start();
	}

	private void initView() {
		loadLayout = (LinearLayout) findViewById(R.id.index_layout_middle_netloading);
		neterrorLayout = (LinearLayout) findViewById(R.id.index_layout_middle_neterror);
		headLayout = (RelativeLayout) findViewById(R.id.main_layout_index_top);
		netryagainbtn = (Button) findViewById(R.id.index_btn_nettry);
		searchedit = (EditText) findViewById(R.id.index_edit_search);
		mImageLoader = ImageLoader.getInstance(IndexActivity.this);
		gridview_industyList = (GridView) findViewById(R.id.main_grid_industry);

		gridview_industyList.setOnItemClickListener(industyItemClickListener);
		gridview_industyList.setOnScrollListener(this);// 想要让某一个事件响应的话，就必须给他设置相对应的事件

		btn_city = (ImageButton) findViewById(R.id.main_btn_city);
		btn_city.setOnClickListener(citybtnOnclickListener);
		netryagainbtn.setOnClickListener(citybtnOnclickListener);
		searchedit.setOnClickListener(citybtnOnclickListener);
		searchedit.setInputType(InputType.TYPE_NULL);
		main_text_city = (TextView) this.findViewById(R.id.main_text_city);
		main_text_city.setOnClickListener(citybtnOnclickListener);
		// 初始化popupwindow
		rPopupWindow = new AreaPopupWindow(this, main_text_city,
				LayoutParams.FILL_PARENT, LayoutParams.WRAP_CONTENT, handler);
		// 刷新按钮的单击事件
		rPopupWindow.setOnClickListener(new View.OnClickListener() {
			@Override
			public void onClick(View v) {
				if (areas != null) {
					showAreawindow();
				} else {
					loadAreaData();
				}
			}
		});
	}

	protected void loadAreaData() {
		if (isAreaBack == 0) {
			// Toast.makeText(IndexActivity.this, "正在获取区域数据，请等待！",
			// Toast.LENGTH_SHORT).show();
			ToastManager.showToast(IndexActivity.this, "正在获取区域数据，请等待！", 2000);
		} else {
			isAreaBack = 0;
			rPopupWindow.showProgressBar();
			new QueryAreaThread(IndexActivity.this, handler).start();
		}
	}

	// 点击分类
	private OnItemClickListener industyItemClickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {

			// if (areas == null || areas.size() <= 0) {
			// Toast.makeText(IndexActivity.this, "地区数据错误！",
			// Toast.LENGTH_SHORT).show();
			//
			// } else
			if (industries == null || industries.size() <= 0) {
				// Toast.makeText(IndexActivity.this, "分类数据错误！",
				// Toast.LENGTH_SHORT).show();
				ToastManager.showToast(IndexActivity.this, "分类数据错误！", 2000);
				return;
			} else {
				Intent intent = new Intent();
				/***
				 * @author GMY
				 */
				Bundle bundle = new Bundle();
				industyid = industries.get(arg2).getIndustry_id();
				intent.putExtra("industyid", industyid);

				intent.putExtra("areaid", areaid);
				if (areaid >= 0) {
					bundle.putSerializable("areas", areas);
				}
				if (industyid >= 0) {
					intent.putExtra("position", arg2 + 1);
					bundle.putSerializable("industries", industries);
				}
				// **************进入商铺列表*****************//
				intent.putExtras(bundle);
//				intent.setClass(IndexActivity.this, ShopListActivity.class);
				startActivity(intent);
			}
		}
	};

	private OnClickListener citybtnOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.index_btn_nettry:
				loadIndustrydata();
				break;
			case R.id.index_edit_search:
				Intent intent = new Intent();
				intent.setClass(IndexActivity.this, SearchKeywordActivity.class);
				startActivity(intent);
				break;
			case R.id.main_btn_city:
			case R.id.main_text_city:
				if (rPopupWindow.isShowing()) {
					rPopupWindow.dismiss();
				} else {
					if (areas != null) {
						showAreawindow();
					} else {
						rPopupWindow.showAsDropDown(headLayout);
						loadAreaData();
					}
				}
				break;
			default:
				break;
			}
		}
	};

	@Override
	public void onScroll(AbsListView view, int firstVisibleItem,
			int visibleItemCount, int totalItemCount) {
		// if (industyAdapter != null) {
		// lastIndex = industyAdapter.getCount() - 1;//
		// 总数据的最后一条数据的索引，因为在页面上显示的数据的索引从0开始
		// }
		// pageLastIndex = firstVisibleItem + visibleItemCount - 1;//
		// 页面上显示的最后一条数据的索引
		// // firstVisibleItem 页面上显示第一条数据的索引、
		// // visibleItemCount 页面上显示的多少条数据的个数
		// // totalItemCount 所有数据的总条数
		// Log.d(TAG, "onScroll方法执行 firstVisibleItem：：" + firstVisibleItem);
		// Log.d(TAG, "onScroll方法执行 visibleItemCount：：" + visibleItemCount);
		// Log.d(TAG, "onScroll方法执行 totalItemCount：：" + totalItemCount);
	}

	@Override
	public void onScrollStateChanged(AbsListView view, int scrollState) {
		switch (scrollState) {
		case OnScrollListener.SCROLL_STATE_FLING:
			mImageLoader.lock();
			break;
		case OnScrollListener.SCROLL_STATE_IDLE:
			// if (lastIndex == pageLastIndex) {
			// Log.d(TAG, "listview停止滚动");// 一般在这个状态加载数据
			// Log.d(TAG, "lastIndex:::" + lastIndex);
			// Log.d(TAG, "pageLastIndex:::" + pageLastIndex);
			//
			// Log.d(TAG, "listview加载数据");
			// }
			mImageLoader.unlock();
			break;
		case OnScrollListener.SCROLL_STATE_TOUCH_SCROLL:
			mImageLoader.lock();
			break;
		default:
			break;
		}
	}
}