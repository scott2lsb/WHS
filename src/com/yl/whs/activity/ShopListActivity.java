package com.yl.whs.activity;

import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.view.ViewPager.LayoutParams;
import android.text.InputType;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.adapter.ShopListAdapter;
import com.yl.whs.adapter.SortListAdapter;
import com.yl.whs.model.Area;
import com.yl.whs.model.Industry;
import com.yl.whs.model.ParamManager;
import com.yl.whs.model.Shop;
import com.yl.whs.model.SubIndustry;
import com.yl.whs.thread.QueryAllIndustyThread;
import com.yl.whs.thread.QueryAreaThread;
import com.yl.whs.thread.SearchShopThread;
import com.yl.whs.util.AreaPopupWindow;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.PullDownView;
import com.yl.whs.util.PullDownView.OnPullDownListener;
import com.yl.whs.util.ShowKindPopupWindow;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.ToastManager;
import com.yl.whs.util.UtilManager;

public class ShopListActivity extends Activity implements OnScrollListener,
		OnPullDownListener {
	private static final String TAG = "ShopListActivity";
	/** Called when the activity is first created. */
	private ImageButton backbtn;
	// private ListView shopListView;
	private ArrayList<Shop> shops;
	private ShopListAdapter shopListAdapter;
	private TextView title;
	// private ImageButton citybtn;
	private EditText searchedit;
	private ImageLoader mImageLoader = null;
	private ParamManager pm = new ParamManager();
	// private int lastIndex;
	// private int pageLastIndex;
	private LinearLayout loadLayout;
	private LinearLayout neterrorLayout;
	private Button netryagainbtn;
	private ImageButton sortImgBtn;
	private ImageButton allAreaBtn;
	private ImageButton kindBtn;
	// HM
	// 排序popupwindow上的布局
	private View sortView;
	// 排序的listview
	private ListView orderListView;
	// 排序adapter
	private SortListAdapter sortListAdapter;
	private AreaPopupWindow allAreaWindow;
	private PopupWindow sortWindow;
	// 展示选中的排序的textview
	private TextView sortTextView;
	// 展示选中的地区的textview
	private TextView allAreaView;
	// 展示选中的分类的textview
	private TextView showKindNameView;
	// 存放地区的list
	private List<Area> areas = null;
	// 存放主分类的list
	private List<Industry> industries = null;
	// popupwindow的依靠的位置 实际上就是上面的灰条
	private View headView;
	// 用于填充布局的inflater,在初始化popoupwindow的时候会用到
	private LayoutInflater inflater;
	// 记录是否有一个线程在获取子分类数据
	private boolean isAreaBack = false;
	// 记录是否有一个线程在获取主分类数据
	private boolean isIndustryBack = false;
	private ShowKindPopupWindow kindWindow;
	private ImageButton areaClickButton;
	private ImageButton kindClickButton;
	private ImageButton sortClickButton;
	private View orderbyLayout;
	private View classifyLayout;
	private View orginLayout;
	/***
	 * 入口标志位
	 * 
	 * @author GMY
	 */
	private static final int ENTER_SEARCH = 0;
	private static final int ENTER_INDEX = 1;
	private static final int ENTER_NEAR = 2;

	private ListView mListView;
	private PullDownView mPullDownView;

	/****
	 * // 如果是刷新返回则是1；如果是更多返回则是2
	 * 
	 * @author GMY
	 */
	private int shoplistbacktype = -1;
	private int isNODATA = -1;
	// private int isInitKind = -1;
	// 全局搜索参数
	// 区域id
	private int areaid = 0;
	// 主分类id
	private int industyid = 0;
	// 主分类的位置
	private int industryPosition = 0;
	// 子分类id
	private int subindustryid = 0;
	// 排序
	private int orderyid = 0;
	// 当前页码
	private int page = 1;
	private String keyword = "";
	private int enter = -1;
	// 地理信息 经纬度
	private String longitude = "null";
	private String latitude = "null";

	private ImageButton areaclick;
	private ImageButton classifyclick;
	private ImageButton orderbyclick;

	/***
	 * 
	 */
	private String[] sortItems = new String[] { "默认排序", "按时间", "按浏览", "按优惠券" };
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_SEARCHSHOP_SUCCES:
				if (msg.obj != null) {
					isNODATA = -1;
					ArrayList<Shop> moreshops = (ArrayList<Shop>) msg.obj;
					if (shops == null) {
						shops = new ArrayList<Shop>();
					}
					if (shoplistbacktype != 2) {
						shops.clear();
					}
					for (Shop shop : moreshops) {
						Log.d(TAG, "shop.logo:" + shop.getLogo());
						shops.add(shop);
					}
					refreshShopList();
				} else {
					msg.what = StaticConst.PARSER_SEARCHSHOP_ERROR;
					handleMessage(msg);
				}
				shoplistbacktype = -1;
				break;
			case StaticConst.PARSER_SEARCHSHOP_ERROR:
				if (shoplistbacktype == 2) {
					ToastManager.showToast(ShopListActivity.this, "没有更多了！",
							2000);
					refreshShopList();
				} else if (shoplistbacktype == 1) {
					showNoshp();
					showShopList();
				} else {
					showNoshp();
				}
				shoplistbacktype = -1;
				break;
			// 获取区域成功
			case StaticConst.AREA_GET_SUCCESS:
				areas = (List<Area>) msg.obj;
				Area area = new Area();
				area.setAreaName("全部区域");
				area.setId(0);
				area.setIsSelected(1);
				areas.add(0, area);
				allAreaWindow.showGridview();
				allAreaWindow.setAreas(areas);
				isAreaBack = false;
				break;
			// 获取区域失败
			case StaticConst.AREA_GET_FAIL:
				allAreaWindow.showErrorView();
				isAreaBack = false;
				break;
			// 获取主分类成功后要做一下工作：
			// 首先要把标志isIndustryBack修改为false
			// 然后呢为所有的主分类的添加一个"全部分类"的项目并添加到集合的第一个位置并标记为"选中",
			// 然后再给"全部分类"添加一个"查询所有"子类 最后的工作是展示
			case StaticConst.PARSER_INDUSTRY_SUCCESS:
				isIndustryBack = false;
				ArrayList<Industry> industies = (ArrayList<Industry>) msg.obj;
				// 获取成功
				if (industies != null && industies.size() > 0) {
					Log.i("HAN", "获取分类成功");
					// 添加"全部分类"
					Industry industry = new Industry();
					industry.setIndustry_name("全部分类");
					industry.setIndustry_id(0);
					industry.setIsselect(1);
					industies.add(0, industry);

					// 添加"全部分类"的"查询所有"
					ArrayList<SubIndustry> subIndustries = new ArrayList<SubIndustry>();
					SubIndustry subIndustry = new SubIndustry();
					subIndustry.setIndustry_id(0);
					subIndustry.setIsSelected(1);
					subIndustry.setSubindustry_id(0);
					subIndustry.setSubindustry_name("查询所有");
					subIndustries.add(subIndustry);

					kindWindow.setKindsParent(industies, 0);
					kindWindow.addKindChildren(subIndustries, 0);
					kindWindow.hiddenFirstProgressBar();
				} else {
					msg.what = StaticConst.AREA_GET_FAIL;
					handleMessage(msg);
				}
				break;
			// 获取主分类失败
			case StaticConst.PARSER_INDUSTRY_ERROR:
				isIndustryBack = false;
				ToastManager.showToast(ShopListActivity.this, "获取分类失败，请重试",
						2000);
				break;
			// 获取子分类成功
			case StaticConst.SUBINDUSRTY_GET_SUCCESS:
				Integer tid = msg.arg1;
				kindWindow.SetIsSubIndustryBackToFalse(tid);
				ArrayList<SubIndustry> subIndustries = (ArrayList<SubIndustry>) msg.obj;
				if (subIndustries != null && subIndustries.size() > 0) {
					// 获取到子类
					SubIndustry subIndustry = new SubIndustry();
					subIndustry.setIndustry_id(tid);
					subIndustry.setSubindustry_id(0);
					subIndustry.setSubindustry_name("查询所有");
					subIndustries.add(0, subIndustry);
					kindWindow.addKindChildren(subIndustries, tid);
				} else {
					msg.what = StaticConst.SUBINDUSRTY_GET_FAIL;
					msg.arg1 = tid;
					handleMessage(msg);
				}
				break;
			// 获取子分类失败
			case StaticConst.SUBINDUSRTY_GET_FAIL:
				// 获取子类失败，给相关主类添加一个"查询所有"的子类
				// *****************start*******************
				Integer tid_ = msg.arg1;
				kindWindow.SetIsSubIndustryBackToFalse(tid_);
				ArrayList<SubIndustry> subIndustries_ = new ArrayList<SubIndustry>();
				SubIndustry subIndustry = new SubIndustry();
				subIndustry.setIndustry_id(tid_);
				subIndustry.setSubindustry_id(0);
				subIndustry.setSubindustry_name("查询所有");
				subIndustries_.add(0, subIndustry);
				kindWindow.addKindChildren(subIndustries_, tid_);
				// *******************end*******************
				kindWindow.SetIsSubIndustryBackToFalse((Integer) msg.arg1);
				ToastManager.showToast(ShopListActivity.this, "获取分类失败，请重试",
						2000);
				break;
			case StaticConst.AREA_SET_ID:
				areaid = 0;
				try {
					areaid = (Integer) msg.obj;
				} catch (Exception e) {
					areaid = 0;
				}
				resetPM(3);
				break;
			case StaticConst.AREA_POPUPWINDOW_INVISIABLE:
				Log.i("HAN", "AREA_POPUPWINDOW_INVISIABLE");
				areaClickButton.setBackgroundColor(getResources().getColor(
						R.color.screen_background_white));
				break;
			case StaticConst.KIND_POPUPWINDOW_INVISIABLE:
				kindClickButton.setBackgroundColor(getResources().getColor(
						R.color.screen_background_white));
				break;
			case StaticConst.SORT_POPUPWINDOW_INVISIABLE:
				sortClickButton.setBackgroundColor(getResources().getColor(
						R.color.screen_background_white));
				break;
			default:
				break;
			}
		}
	};

	private void showShopList() {
		if (mListView.getVisibility() == View.GONE) {
			loadLayout.setVisibility(View.GONE);
			neterrorLayout.setVisibility(View.GONE);
			mListView.setVisibility(View.VISIBLE);
		}
		mPullDownView.RefreshComplete();
		mPullDownView.notifyDidMore();
	};

	/****
	 * @author HM
	 * @param mainkindid
	 *            0；首页进入；1，附近进入
	 */
	protected void initAllkindParent(int mainkindid) {

	}

	protected void initNODATA() {
		isNODATA = 1;
		Shop nodataShop = new Shop();
		nodataShop.setId(-1);
		nodataShop.setCompanyName("暂无店铺，请下拉刷新！");
		shops.add(nodataShop);

	}

	protected void refreshShopList() {
		if (shopListAdapter != null) {
			shopListAdapter.notifyDataSetChanged();
		} else {
			shopListAdapter = new ShopListAdapter(ShopListActivity.this, shops,
					mImageLoader);
			mListView.setAdapter(shopListAdapter);
		}
		showShopList();
	}

	protected void showNeterror() {
		loadLayout.setVisibility(View.GONE);
		mListView.setVisibility(View.GONE);
		neterrorLayout.setVisibility(View.VISIBLE);
	}

	protected void showNoshp() {
		loadLayout.setVisibility(View.GONE);
		mListView.setVisibility(View.GONE);
		neterrorLayout.setVisibility(View.VISIBLE);
	}

	@Override
	protected void onResume() {
		super.onResume();
		IntentFilter filter = new IntentFilter();
		filter.addAction(StaticConst.ACTION_LOCATIONCHANGE);
		registerReceiver(mIntentReceiver, filter);
	}

	BroadcastReceiver mIntentReceiver = new BroadcastReceiver() {
		@Override
		public void onReceive(Context context, Intent intent) {
			if (intent.getAction().equals(StaticConst.ACTION_LOCATIONCHANGE)) {
				if (enter == ENTER_NEAR) {
					Boolean isfirstSearch = false;
					if (longitude.equalsIgnoreCase("null")) {
						isfirstSearch = true;
					}
					longitude = intent.getStringExtra("longitude");
					latitude = intent.getStringExtra("latitude");
					Log.d(TAG, "mIntentReceiver:" + longitude + "," + latitude);
					if (isfirstSearch) {
						ToastManager.showToast(ShopListActivity.this,
								"定位成功正在搜索...", 2000);
						resetPM(3);
					}
				}
			}
		}
	};

	@Override
	protected void onDestroy() {
		super.onDestroy();
		try {
			unregisterReceiver(mIntentReceiver);
		} catch (Exception e) {
			Log.e(TAG, "onDestroy,error:" + e.toString());
		}
	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.shoplistinfo);
		initView();
	}

	private void initView() {
		initKindView();
		loadLayout = (LinearLayout) findViewById(R.id.shoplist_layout_middle_netloading);
		neterrorLayout = (LinearLayout) findViewById(R.id.shoplist_layout_middle_neterror);
		netryagainbtn = (Button) findViewById(R.id.shoplist_btn_nettry);
		mImageLoader = ImageLoader.getInstance(ShopListActivity.this);
		backbtn = (ImageButton) findViewById(R.id.shoplist_btn_back);
		areaclick = (ImageButton) findViewById(R.id.shoplist_btn_orgin_click);
		areaclick.setOnClickListener(showPopListener);
		classifyclick = (ImageButton) findViewById(R.id.shoplist_btn_classify_click);
		classifyclick.setOnClickListener(showPopListener);
		orderbyclick = (ImageButton) findViewById(R.id.shoplist_btn_orderby_click);
		orderbyclick.setOnClickListener(showPopListener);
		if ("menu".equalsIgnoreCase(getintentKey("enter"))) {
			enter = ENTER_NEAR;
			// 附近进入
			UtilManager.startLocationService(ShopListActivity.this);
			backbtn.setVisibility(View.GONE);
		} else {
			// ***************首页进入应该获取数据***************
			enter = ENTER_INDEX;
			backbtn.setOnClickListener(backOnclickListener);
		}
		title = (TextView) findViewById(R.id.shoplist_text_title);
		searchedit = (EditText) findViewById(R.id.shoplist_edit_search);
		initPullList();
		// HM
		sortImgBtn = (ImageButton) this.findViewById(R.id.shoplist_btn_orderby);
		sortImgBtn.setOnClickListener(showPopListener);
		allAreaBtn = (ImageButton) this.findViewById(R.id.shoplist_btn_orgin);
		allAreaBtn.setOnClickListener(showPopListener);
		kindBtn = (ImageButton) this.findViewById(R.id.shoplist_btn_classify);
		kindBtn.setOnClickListener(showPopListener);
		inflater = LayoutInflater.from(this);
		headView = findViewById(R.id.shoplist_layout_chose);
		initSortView();
		// 初始化参数
		initSearchView();
		// 初始化界面
		initAllAreaView();
		showLoadlayout();
	}

	private void initPullList() {
		mPullDownView = (PullDownView) findViewById(R.id.shoplist_pull_down_view_shop);
		mPullDownView.setOnPullDownListener(this);
		mListView = mPullDownView.getListView();
		mListView.setOnItemClickListener(shoplistOnItemClickListener);
		mListView.requestFocus();
	}

	private OnClickListener searcheditOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.shoplist_edit_search:
				Intent intent = new Intent();
				intent.setClass(ShopListActivity.this,
						SearchKeywordActivity.class);
				startActivity(intent);
				finish();
				break;
			default:
				break;
			}
		}
	};

	private String getintentKey(String key) {
		String value = null;
		if (getIntent() != null && key != null) {
			value = getIntent().getStringExtra(key);
		}
		return value;
	}

	private OnItemClickListener shoplistOnItemClickListener = new OnItemClickListener() {
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			int shopid = shops.get(arg2 - 1).getId();
			if (shopid <= 0) {
				ToastManager.showToast(ShopListActivity.this, "请下拉刷新！", 2000);
			} else {
				Intent intent = new Intent();
				intent.setClass(ShopListActivity.this, ShopInfoActivity.class);
				intent.putExtra("shopid", shopid);
				startActivity(intent);
			}
		}
	};
	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};

	private void showLoadlayout() {
		neterrorLayout.setVisibility(View.GONE);
		loadLayout.setVisibility(View.VISIBLE);
		mListView.setVisibility(View.GONE);
	}

	@Override
	public void onScrollStateChanged(AbsListView view, int scrollState) {
		switch (scrollState) {
		case OnScrollListener.SCROLL_STATE_FLING:
			mImageLoader.lock();
			break;
		case OnScrollListener.SCROLL_STATE_IDLE:
			mImageLoader.unlock();
			break;
		case OnScrollListener.SCROLL_STATE_TOUCH_SCROLL:
			mImageLoader.lock();
			break;
		default:
			break;
		}
	}

	private void initSearchView() {
		keyword = getintentKey("keyword");
		if (keyword != null) {
			enter = ENTER_SEARCH;
			title.setVisibility(View.GONE);
			searchedit.setVisibility(View.VISIBLE);
			searchedit.setText(keyword);
			searchedit.setOnClickListener(searcheditOnclickListener);
			searchedit.setInputType(InputType.TYPE_NULL);
			pm.setKeyword(keyword);
			showLoadlayout();
			shoplistbacktype = 3;
			new SearchShopThread(ShopListActivity.this, handler, pm).start();
		} else {
			Log.i("HAN0", "我不是从搜索页面过来的。。。。。。");
			keyword = "";
			title.setVisibility(View.VISIBLE);
			title.setText("店铺列表");
			searchedit.setVisibility(View.GONE);
			// 其他接口进入
			initIntentData();
			resetPM(3);
		}
	}

	@SuppressWarnings("unchecked")
	private void initIntentData() {
		Intent intent = getIntent();
		if (intent != null) {
			Log.d("HAN", "initIntentData");

			areaid = intent.getIntExtra("areaid", 0);
			industyid = intent.getIntExtra("industyid", 0);
			industryPosition = intent.getIntExtra("position", 0);
			Bundle bundle = this.getIntent().getExtras();
			if (bundle != null) {
				try {
					areas = (ArrayList<Area>) bundle.getSerializable("areas");
					// 2013-8-28添加修改 主要用于向kindWindow添加主类数据
					industries = (ArrayList<Industry>) bundle
							.getSerializable("industries");
					// HM 2013-8-28添加修改 首先要把选中的主分类标记为"选中"
					industries.get(industryPosition - 1).setIsselect(1);
					for (Industry in : industries) {
						Log.i("HAN", in.getIndustry_name());
					}
					if (industries != null && industries.size() > 0
							&& industries.get(0).getIndustry_id() > 0) {
						showKindNameView.setText(industries.get(
								industryPosition - 1).getIndustry_name());
						Industry industry = new Industry();
						industry.setIndustry_id(0);
						industry.setIndustry_name("全部分类");
						industry.setIsselect(0);
						industries.add(0, industry);
						kindWindow.setKindsParent(
								(ArrayList<Industry>) (industries),
								industryPosition);
						// 为"全部分类"主分类添加一个"查询所有"的子分类
						ArrayList<SubIndustry> subIndustries = new ArrayList<SubIndustry>();
						SubIndustry sIndustry = new SubIndustry();
						sIndustry.setIndustry_id(0);
						sIndustry.setIsSelected(0);
						sIndustry.setSubindustry_id(0);
						sIndustry.setSubindustry_name("查询所有");
						subIndustries.add(sIndustry);
						kindWindow.addKindChildren(subIndustries, 0);
						// 为"当前选中"主分类添加一个"查询所有"的子分类
						ArrayList<SubIndustry> subIndustries_ = new ArrayList<SubIndustry>();
						SubIndustry sIndustry_ = new SubIndustry();
						sIndustry_.setIndustry_id(industyid);
						sIndustry_.setIsSelected(1);
						sIndustry_.setSubindustry_id(0);
						sIndustry_.setSubindustry_name("查询所有");
						subIndustries_.add(sIndustry_);
						kindWindow.addKindChildren(subIndustries_, industyid);
					}
				} catch (Exception e) {
					areas = null;
					industries = null;
				}
			}
		}
	}

	/****
	 * @author GMY
	 * @param type1
	 *            ,是刷新列表，如果查到数据清除列表数据；2是更多数据，不清除数据添加；3重新查询，清除列表数据
	 */
	public void resetPM(int type) {
		shoplistbacktype = type;
		if (type == 1 || type == 3) {
			/****
			 * 如果是刷新，重新读取第一页
			 * 
			 * @author GMY
			 */
			pm.setPageno(1);
		} else {
			pm.setPageno(page);
		}
		pm.setStid(subindustryid);
		pm.setTid(industyid);
		pm.setAid(areaid);
		// 按地区查询
		pm.setAreatype(3);
		pm.setKeyword(keyword);
		pm.setOrderby(orderyid);
		// pm.setPageno(page);
		pm.setPagesize(10);
		if (enter == ENTER_NEAR) {
			pm.setLatitude(latitude);
			pm.setLongitude(longitude);
		} else {
			pm.setLatitude("null");
			pm.setLongitude("null");
		}
		// pm.setLatitude(latitude);
		// pm.setLongitude(longitude);
		if (enter == ENTER_NEAR && latitude.equalsIgnoreCase("null")) {
			ToastManager.showToast(ShopListActivity.this, "正在定位，请等待...", 2000);
		} else {
			if (type != 1 && type != 2) {
				showLoadlayout();
			}
			Log.d(TAG, "latitude:" + latitude);

			new SearchShopThread(ShopListActivity.this, handler, pm).start();
		}
	}

	// 区域popupwindow的初始化
	public void initAllAreaView() {
		allAreaWindow = new AreaPopupWindow(this,
				(TextView) findViewById(R.id.shoplist_text_orgin),
				LayoutParams.FILL_PARENT, LayoutParams.WRAP_CONTENT, handler);
		allAreaWindow.setOnClickListener(new View.OnClickListener() {
			@Override
			public void onClick(View v) {
				if (areas == null) {
					allAreaWindow.showProgressBar();
					new QueryAreaThread(ShopListActivity.this, handler).start();
				}
			}
		});
		allAreaView = (TextView) this.findViewById(R.id.shoplist_text_orgin);
		allAreaView.setOnClickListener(showPopListener);
		areaClickButton = (ImageButton) this
				.findViewById(R.id.shoplist_btn_orgin_filter);
		areaClickButton.setOnClickListener(showPopListener);
		orginLayout = this.findViewById(R.id.shoplistinfo_layout_orgin);
		orginLayout.setOnClickListener(showPopListener);
		if (areaid != 0 && areas != null) {
			allAreaView.setText(areas.get(areaid).getAreaName());
			allAreaWindow.setAreas(areas);
			allAreaWindow.setLastAreaPosition(areaid);
		}
	}

	// 分类popupwindow的初始化
	public void initKindView() {
		showKindNameView = (TextView) this
				.findViewById(R.id.shoplist_text_classify);
		showKindNameView.setOnClickListener(showPopListener);
		kindClickButton = (ImageButton) this
				.findViewById(R.id.shoplist_btn_classify_filter);
		kindClickButton.setOnClickListener(showPopListener);
		classifyLayout = findViewById(R.id.shoplistinfo_layout_classify);
		classifyLayout.setOnClickListener(showPopListener);
		kindWindow = new ShowKindPopupWindow(this, handler, showKindNameView);
		kindWindow.setOnDismissListener(kindDismissListener);
	}

	// 排序popupwindow的初始化
	public void initSortView() {
		sortView = inflater.inflate(R.layout.sortorder, null);
		sortWindow = new PopupWindow(sortView, LayoutParams.FILL_PARENT,
				LayoutParams.WRAP_CONTENT, false);
		sortWindow.setContentView(sortView);
		sortWindow.setBackgroundDrawable(new BitmapDrawable());
		sortWindow.setOutsideTouchable(true);
		sortWindow.setFocusable(true);
		sortWindow.setOnDismissListener(sortDismissListener);
		orderListView = (ListView) sortView
				.findViewById(R.id.shoplist_listview_sortorder);
		sortListAdapter = new SortListAdapter(this, sortItems[0], sortItems);
		orderListView.setAdapter(sortListAdapter);
		orderListView.setOnItemClickListener(orderItemListener);
		sortTextView = (TextView) this.findViewById(R.id.shoplist_text_orderby);
		sortTextView.setOnClickListener(showPopListener);
		sortTextView.setOnClickListener(showPopListener);
		sortClickButton = (ImageButton) this
				.findViewById(R.id.shoplist_btn_orderby_filter);
		sortClickButton.setOnClickListener(showPopListener);
		orderbyLayout = findViewById(R.id.shoplistinfo_layout_orderby);
		orderbyLayout.setOnClickListener(showPopListener);
	}

	// 展示popupwindow的点击事件
	private OnClickListener showPopListener = new View.OnClickListener() {
		@Override
		public void onClick(View v) {
			if (isQueryShoplist()) {
				return;
			}
			switch (v.getId()) {
			// 点击区域
			case R.id.shoplist_text_orgin:
			case R.id.shoplistinfo_layout_orgin:
			case R.id.shoplist_btn_orgin_filter:
			case R.id.shoplist_btn_orgin_click:
				if (allAreaWindow.isShowing()) {
					allAreaWindow.dismiss();
				} else {
					if (areas != null && areas.size() > 0) {
						allAreaWindow.showGridview();
						showAreaWindow();
					} else {
						if (!isAreaBack) {
							allAreaWindow.showProgressBar();
							showAreaWindow();
							new QueryAreaThread(ShopListActivity.this, handler)
									.start();
							isAreaBack = true;
						} else {
							showAreaWindow();
							ToastManager.showToast(ShopListActivity.this,
									getString(R.string.kind_isback), 2000);
						}
					}
				}
				break;
			// 点击分类
			case R.id.shoplist_text_classify:
			case R.id.shoplistinfo_layout_classify:
			case R.id.shoplist_btn_classify_filter:
			case R.id.shoplist_btn_classify_click:
				if (kindWindow.isShowing()) {
					kindWindow.dismiss();
				} else {
					// 第一次点击
					if (kindWindow.getKindsParent() == null
							|| kindWindow.getKindsParent().size() <= 0) {
						kindWindow.showFirstProgressBar();
						if (!isIndustryBack) {
							isIndustryBack = true;
							new QueryAllIndustyThread(ShopListActivity.this,
									handler).start();
						}
					} else {
						kindWindow.hiddenFirstProgressBar();
					}
					kindClickButton.setBackgroundDrawable(getResources()
							.getDrawable(R.drawable.area_kind_sort_chosel));
					kindWindow.showAsDropDown(headView);
				}
				break;
			// 点击选择排序
			case R.id.shoplist_text_orderby:
			case R.id.shoplistinfo_layout_orderby:
			case R.id.shoplist_btn_orderby_filter:
			case R.id.shoplist_btn_orderby_click:
				if (sortWindow.isShowing()) {
					sortWindow.dismiss();
				} else {
					String lastChose = sortTextView.getText().toString();
					sortListAdapter.setLastChose(lastChose);
					sortListAdapter.notifyDataSetChanged();
					sortClickButton.setBackgroundDrawable(getResources()
							.getDrawable(R.drawable.area_kind_sort_chosel));
					sortWindow.showAsDropDown(headView);
				}
				break;
			default:
				break;
			}
		}
	};
	// 排序的listview的itemclicklistener
	private OnItemClickListener orderItemListener = new OnItemClickListener() {
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			orderyid = arg2;
			sortTextView.setText(sortItems[arg2]);
			sortWindow.dismiss();
			resetPM(3);
		}
	};

	/***
	 * 判断是否查询店铺列表
	 * 
	 * @author GMY
	 * @return
	 */
	protected boolean isQueryShoplist() {
		if (shoplistbacktype != -1) {
			return true;
		}
		return false;
	}

	/***
	 * 自动刷新列表
	 * 
	 * @author GMY
	 */
	/** 刷新事件接口 这里要注意的是获取更多完 要关闭 刷新的进度条RefreshComplete() **/
	@Override
	public void onRefresh() {
		// shoplistbacktype = 1;
		page = 1;
		resetPM(1);
	}

	/** 刷新事件接口 这里要注意的是获取更多完 要关闭 更多的进度条 notifyDidMore() **/
	@Override
	public void onMore() {
		if (shoplistbacktype != -1) {
			ToastManager.showToast(ShopListActivity.this,
					getString(R.string.progressbar_textview), 2000);
		} else if (isNODATA == 1) {
			ToastManager.showToast(ShopListActivity.this, "没有更多，请下拉刷新！", 2000);
		} else {
			page = pm.getPageno() + 1;
			resetPM(2);
		}
	}

	@Override
	public void onScroll(AbsListView view, int firstVisibleItem,
			int visibleItemCount, int totalItemCount) {
	}

	private OnDismissListener kindDismissListener = new OnDismissListener() {
		@Override
		public void onDismiss() {
			handlerMessage(StaticConst.KIND_POPUPWINDOW_INVISIABLE, null);
		}
	};
	private OnDismissListener sortDismissListener = new OnDismissListener() {
		@Override
		public void onDismiss() {
			handlerMessage(StaticConst.SORT_POPUPWINDOW_INVISIABLE, null);
		}
	};

	private void showAreaWindow() {
		areaClickButton.setBackgroundDrawable(getResources().getDrawable(
				R.drawable.area_kind_sort_chosel));
		allAreaWindow.showAsDropDown(headView);
	}

	private void handlerMessage(int what, Object obj) {
		Message message = new Message();
		message.what = what;
		message.obj = obj;
		handler.sendMessage(message);
	}

	public void clearKindId(int inId, int suId) {
		industyid = inId;
		subindustryid = suId;
	}
}