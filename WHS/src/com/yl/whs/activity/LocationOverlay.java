//package com.yl.whs.activity;
//
//import java.util.ArrayList;
//import java.util.List;
//
//import android.content.Context;
//import android.content.Intent;
//import android.graphics.Point;
//import android.graphics.drawable.Drawable;
//import android.location.Location;
//import android.net.Uri;
//import android.os.Bundle;
//import android.util.Log;
//import android.view.KeyEvent;
//import android.view.View;
//import android.view.View.OnClickListener;
//import android.widget.ImageButton;
//import android.widget.TextView;
//import android.widget.Toast;
//
//import com.baidu.mapapi.BMapManager;
//import com.baidu.mapapi.GeoPoint;
//import com.baidu.mapapi.ItemizedOverlay;
//import com.baidu.mapapi.LocationListener;
//import com.baidu.mapapi.MKAddrInfo;
//import com.baidu.mapapi.MKBusLineResult;
//import com.baidu.mapapi.MKDrivingRouteResult;
//import com.baidu.mapapi.MKPoiResult;
//import com.baidu.mapapi.MKSearch;
//import com.baidu.mapapi.MKSearchListener;
//import com.baidu.mapapi.MKSuggestionResult;
//import com.baidu.mapapi.MKTransitRouteResult;
//import com.baidu.mapapi.MKWalkingRouteResult;
//import com.baidu.mapapi.MapActivity;
//import com.baidu.mapapi.MapView;
//import com.baidu.mapapi.MyLocationOverlay;
//import com.baidu.mapapi.OverlayItem;
//import com.yl.whs.R;
//import com.yl.whs.map.BMapApiDemoApp;
//import com.yl.whs.util.ToastManager;
//
//public class LocationOverlay extends MapActivity {
//	private static final String TAG = "LocationOverlay";
//	MapView mMapView = null;
//	LocationListener mLocationListener = null;// onResume时注册此listener，onPause时需要Remove
//	MyLocationOverlay mLocationOverlay = null; // 定位图层
//
//	private Location getlocLocation;
//	String getaddress = null;
//	String getcity = null;
//	String shopname = "";
//	TextView title;
//	MKSearch mSearch = null; // 搜索模块，也可去掉地图模块独立使用
//	// 返回按钮
//	private ImageButton backbtn;
//
//	protected void onCreate(Bundle savedInstanceState) {
//
//		super.onCreate(savedInstanceState);
//
//		if (getIntent() != null) {
//
//			getlocLocation = (Location) getIntent().getParcelableExtra(
//					"getlocation");
//			shopname = getIntent().getStringExtra("shopname");
//			getcity = getIntent().getStringExtra("city");
//			getaddress = getIntent().getStringExtra("address");
//
//			if (getlocLocation == null && getaddress == null) {
//				// Toast.makeText(LocationOverlay.this, "地理信息错误，无法定位！",
//				// 0).show();
//				ToastManager.showToast(LocationOverlay.this, "地理信息错误，无法定位！",
//						2000);
//				finishSelf();
//
//			}
//			if (shopname == null) {
//				shopname = "";
//			}
//			// Log.d("GMY", "getaddress:" + getaddress);
//		} else {
//			// Toast.makeText(LocationOverlay.this, "地理信息错误，无法定位！", 0).show();
//			ToastManager.showToast(LocationOverlay.this, "地理信息错误，无法定位！", 2000);
//			finishSelf();
//		}
//
//		setContentView(R.layout.mapviewdemo);
//		initView();
//
//		BMapApiDemoApp app = (BMapApiDemoApp) this.getApplication();
//		if (app.mBMapMan == null) {
//			app.mBMapMan = new BMapManager(getApplication());
//			app.mBMapMan.init(app.mStrKey,
//					new BMapApiDemoApp.MyGeneralListener());
//		}
//		app.mBMapMan.start();
//		// 注册定位事件
//		mLocationListener = new LocationListener() {
//
//			@Override
//			public void onLocationChanged(Location location) {
//				/***
//				 * 当位置发生改变时，触发这个方法，则回写服务器接口
//				 *
//				 * @author GMY
//				 */
//				Log.d(TAG, "onLocationChanged");
//				if (location != null) {
//					// getlocLocation = location;
//					// GeoPoint pt = new GeoPoint(
//					// (int) (getlocLocation.getLatitude() * 1e6),
//					// (int) (getlocLocation.getLongitude() * 1e6));
//					// mMapView.getController().animateTo(pt);
//				}
//			}
//		};
//
//		try {
//			// 如果使用地图SDK，请初始化地图Activity
//			super.initMapActivity(app.mBMapMan);
//
//		} catch (Exception e) {
//			// Toast.makeText(LocationOverlay.this, "地图加载失败，请重试！", 0).show();
//			ToastManager.showToast(LocationOverlay.this, "地图加载失败，请重试！", 2000);
//			Log.d(TAG, "initMapActivity e:" + e.toString());
//		}
//
//		mMapView = (MapView) findViewById(R.id.map_bmapView);
//		mMapView.setBuiltInZoomControls(true);
//		// 设置在缩放动画过程中也显示overlay,默认为不绘制
//		mMapView.setDrawOverlayWhenZooming(true);
//		mMapView.getController().setZoom(18);
//		// 添加定位图层
//		mLocationOverlay = new MyLocationOverlay(this, mMapView);
//		mMapView.getOverlays().add(mLocationOverlay);
//
//		// 初始化搜索模块，注册事件监听
//		mSearch = new MKSearch();
//
//		if (getlocLocation != null) {
//			Log.d(TAG, "getlocLocation1:" + getlocLocation.getLatitude());
//			Log.d(TAG, "getlocLocation2:" + getlocLocation.getLongitude());
//			GeoPoint pt = new GeoPoint(
//					(int) (getlocLocation.getLatitude() * 1e6),
//					(int) (getlocLocation.getLongitude() * 1e6));
//			mMapView.getController().animateTo(pt);
//		} else if (getaddress != null) {
//			int getcitynum = getaddress.indexOf(getcity);
//			if (getcitynum > 0) {
//				getaddress = getaddress
//						.substring(getcitynum + getcity.length());
//
//			}
//			Log.d(TAG, getcity + ",联系地址：" + getaddress);
//			if (startBaiDu("geo:,," + getcity + getaddress)) {
//
//			} else {
//				mSearch.init(app.mBMapMan, new MKSearchListener() {
//
//					@Override
//					public void onGetPoiDetailSearchResult(int type, int error) {
//					}
//
//					public void onGetAddrResult(MKAddrInfo res, int error) {
//						if (error != 0) {
//							String str = String.format("错误号：%d", error);
//							// Toast.makeText(LocationOverlay.this, str,
//							// Toast.LENGTH_LONG).show();
//							ToastManager.showToast(LocationOverlay.this,  str,
//									2000);
//							return;
//						}
//
//						mMapView.getController().animateTo(res.geoPt);
//
//						// String strInfo = String.format("纬度：%f 经度：%f\r\n",
//						// res.geoPt.getLatitudeE6() / 1e6,
//						// res.geoPt.getLongitudeE6() / 1e6);
//
//						// Toast.makeText(LocationOverlay.this, getaddress,
//						// Toast.LENGTH_LONG).show();
//						ToastManager.showToast(LocationOverlay.this,  getaddress, 2000);
//						Drawable marker = getResources().getDrawable(
//								R.drawable.iconmarka); // 得到需要标在地图上的资源
//						marker.setBounds(0, 0, marker.getIntrinsicWidth(),
//								marker.getIntrinsicHeight()); // 为maker定义位置和边界
//						mMapView.getOverlays().clear();
//						mMapView.getOverlays().add(
//								new OverItemT(marker, LocationOverlay.this,
//										res.geoPt, res.strAddr));
//					}
//
//					public void onGetPoiResult(MKPoiResult res, int type,
//							int error) {
//						if (error != 0 || res == null) {
//							// Toast.makeText(LocationOverlay.this, "地理解析失败",
//							// Toast.LENGTH_LONG).show();
//							ToastManager.showToast(LocationOverlay.this,  "地理解析失败", 2000);
//							return;
//						}
//						if (res != null && res.getCurrentNumPois() > 0) {
//							GeoPoint ptGeo = res.getAllPoi().get(0).pt;
//							// 移动地图到该点：
//							mMapView.getController().animateTo(ptGeo);
//
//							// String strInfo = String.format("纬度：%f 经度：%f\r\n",
//							// ptGeo.getLatitudeE6() / 1e6,
//							// ptGeo.getLongitudeE6() / 1e6);
//							// strInfo += "\r\n附近有：";
//							// for (int i = 0; i < res.getAllPoi().size(); i++)
//							// {
//							// strInfo += (res.getAllPoi().get(i).name + ";");
//							// }
//							// Toast.makeText(LocationOverlay.this, getaddress,
//							// Toast.LENGTH_LONG).show();
//							ToastManager.showToast(LocationOverlay.this,  getaddress, 2000);
//						}
//					}
//
//					public void onGetDrivingRouteResult(
//							MKDrivingRouteResult res, int error) {
//					}
//
//					public void onGetTransitRouteResult(
//							MKTransitRouteResult res, int error) {
//					}
//
//					public void onGetWalkingRouteResult(
//							MKWalkingRouteResult res, int error) {
//					}
//
//					public void onGetBusDetailResult(MKBusLineResult result,
//							int iError) {
//					}
//
//					@Override
//					public void onGetSuggestionResult(MKSuggestionResult res,
//							int arg1) {
//						// TODO Auto-generated method stub
//
//					}
//
//					@Override
//					public void onGetRGCShareUrlResult(String arg0, int arg1) {
//						// TODO Auto-generated method stub
//
//					}
//
//				});
//				mSearch.geocode(getaddress, getcity);
//			}
//
//		}
//
//	}
//
//	private void initView() {
//		backbtn = (ImageButton) findViewById(R.id.map_btn_back);
//		backbtn.setOnClickListener(backOnclickListener);
//		title = (TextView) findViewById(R.id.map_text_title);
//		title.setText(shopname);
//
//	}
//
//	private OnClickListener backOnclickListener = new OnClickListener() {
//
//		@Override
//		public void onClick(View v) {
//			finish();
//
//		}
//	};
//
//	private void finishSelf() {
//		finish();
//
//	}
//
//	@Override
//	protected void onPause() {
//		BMapApiDemoApp app = (BMapApiDemoApp) this.getApplication();
//		app.mBMapMan.getLocationManager().removeUpdates(mLocationListener);
//		mLocationOverlay.disableMyLocation();
//		mLocationOverlay.disableCompass(); // 关闭指南针
//		app.mBMapMan.stop();
//		super.onPause();
//	}
//
//	@Override
//	protected void onResume() {
//		BMapApiDemoApp app = (BMapApiDemoApp) this.getApplication();
//		// 注册定位事件，定位后将地图移动到定位点
//		app.mBMapMan.getLocationManager().requestLocationUpdates(
//				mLocationListener);
//		mLocationOverlay.enableMyLocation();
//		mLocationOverlay.enableCompass(); // 打开指南针
//		app.mBMapMan.start();
//		super.onResume();
//	}
//
//	@Override
//	protected boolean isRouteDisplayed() {
//		// TODO Auto-generated method stub
//		return false;
//	}
//
//	/**
//	 * 返回键处理
//	 *
//	 * @author GWJ
//	 * @date 2012-11-16
//	 */
//	public boolean onKeyDown(int keyCode, android.view.KeyEvent event) {
//		// 返回键判断
//		if (keyCode == KeyEvent.KEYCODE_BACK) {
//			finishSelf();
//			return true;
//		}
//		return super.onKeyDown(keyCode, event);
//	}
//
//	class OverItemT extends ItemizedOverlay<OverlayItem> {
//		private List<OverlayItem> mGeoList = new ArrayList<OverlayItem>();
//
//		public OverItemT(Drawable marker, Context context, GeoPoint pt,
//				String title) {
//			super(boundCenterBottom(marker));
//
//			mGeoList.add(new OverlayItem(pt, title, null));
//
//			populate();
//		}
//
//		@Override
//		protected OverlayItem createItem(int i) {
//			return mGeoList.get(i);
//		}
//
//		@Override
//		public int size() {
//			return mGeoList.size();
//		}
//
//		@Override
//		public boolean onSnapToItem(int i, int j, Point point, MapView mapview) {
//			Log.e("ItemizedOverlayDemo", "enter onSnapToItem()!");
//			return false;
//		}
//	}
//
//	/***
//	 * 如果安装了百度地图打开百度地图
//	 *
//	 * @author GMY
//	 * @return
//	 */
//	private boolean startBaiDu(String geo) {
//		Log.e(TAG, "打开百度地图：" + geo);
//		try {
//			Intent intent = new Intent(Intent.ACTION_VIEW);
//			Uri uri = Uri.parse(geo);
//			intent.setData(uri);
//			intent.setPackage("com.baidu.BaiduMap");
//
//			this.startActivity(intent);
//			finishSelf();
//			return true;
//		} catch (Exception e) {
//			Log.e(TAG, "打开百度地图错误：" + e.toString());
//			return false;
//		}
//	}
//}
