package com.yl.whs.activity;

import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

import com.yl.whs.R;
import com.yl.whs.adapter.CirclePagerAdapter;
import com.yl.whs.model.ShopAlbum;
import com.yl.whs.thread.QueryShopAlbumByIdThread;
import com.yl.whs.util.AutoText;
import com.yl.whs.util.BiggerPiconClickListener;
import com.yl.whs.util.ImageLoader;
import com.yl.whs.util.StaticConst;
import com.yl.whs.util.TextProgressBar;

public class ShopAlbumActivity extends Activity implements OnPageChangeListener {
	private static final String TAG = "ShopAlbumActivity";
	// 返回按钮
	private ImageButton backbtn;
	private int shopid;
	private String shopinfo;
	private String shopname;
	private ArrayList<ShopAlbum> shopAlbums;
	// 总页数
	private int pageCount;
	private CirclePagerAdapter pagerAdapter = null;
	// 当前页码
	private int count = 1;
	private int itemsOnpage = 1;
	private ViewPager viewPager;
	private List<View> views;
	private ImageLoader mImageLoader = null;
	/****
	 * 记录页码控件
	 * 
	 * @author GMY
	 */
	private TextView currenpageTextView = null;
	private TextView countpageTextView = null;
	private Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case StaticConst.PARSER_SHOPALBUM_ERROR:
				// Toast.makeText(ShopAlbumActivity.this, "店铺相册的信息获取失败！",
				// Toast.LENGTH_SHORT).show();
				setScreen(shopAlbums);
				viewPager.setCurrentItem(0);
				break;
			case StaticConst.PARSER_SHOPALBUM_SUCCESS:
				if (msg.obj != null) {
					ArrayList<ShopAlbum> tempAlbums = (ArrayList<ShopAlbum>) msg.obj;
					if (tempAlbums != null && tempAlbums.size() > 0) {
						for (int i = 0; i < tempAlbums.size(); i++) {
							shopAlbums.add(tempAlbums.get(i));
						}

						setScreen(shopAlbums);
						viewPager.setCurrentItem(1);

					}
				}
				break;
			default:
				break;
			}
		};
	};

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.shopalbum);
		getIntentData();
		initView();
		initData();
		new QueryShopAlbumByIdThread(ShopAlbumActivity.this, handler, shopid)
				.start();
		// setScreen(shopAlbums);
	}

	private void getIntentData() {
		if (getIntent() != null) {
			shopid = getIntent().getIntExtra("shopid", -1);
			shopname = getIntent().getStringExtra("shopname");
			if (shopname == null) {
				shopname = "";
			}
			shopinfo = getIntent().getStringExtra("shopinfo");
			if (shopinfo == null) {
				shopinfo = "暂无简介！";
			}
			if (shopid <= 0) {
				finish();
			}
		} else {
			finish();
		}

	}

	private void initData() {

		shopAlbums = new ArrayList<ShopAlbum>();
		ShopAlbum shopinf = new ShopAlbum();
		shopinf.setType(0);
		shopinf.setInfo(shopinfo);
		shopAlbums.add(shopinf);

	}

	private void initView() {
		mImageLoader = ImageLoader.getInstance(ShopAlbumActivity.this);
		backbtn = (ImageButton) findViewById(R.id.shopalbum_btn_back);
		backbtn.setOnClickListener(backOnclickListener);

		currenpageTextView = (TextView) findViewById(R.id.shopalbum_currentpage);
		countpageTextView = (TextView) findViewById(R.id.shopalbum_countpage);

		viewPager = (ViewPager) findViewById(R.id.shopalbum__viewpager);

	}

	/**
	 * 初始化分页时下方显示的图片
	 * 
	 * @author GWJ
	 * @date 2012-11-17
	 */
	private void initDots() {
		pageCount = (count % itemsOnpage == 0) ? (count / itemsOnpage)
				: (count / itemsOnpage) + 1;
		countpageTextView.setText("/" + pageCount);
		currenpageTextView.setText("1");
	}

	/**
	 * 当前底部小圆点设置
	 * 
	 * @author GWJ
	 * @date 2012-11-17
	 */
	private void setCurDot(int positon) {
		if (positon < 0 || positon > pageCount - 1) {
			return;
		}
		positon = positon + 1;
		currenpageTextView.setText(positon + "");
	}

	/**
	 * 设置划屏
	 * 
	 * @author GWJ
	 * @date 2012-12-16
	 */
	private void setScreen(ArrayList<ShopAlbum> allList) {
		if (viewPager != null) {
			viewPager.removeAllViews();
		}
		// if (pagerAdapter != null) {
		// pagerAdapter.notifyDataSetChanged();
		// }
		if (views != null) {
			views.clear();
		} else {
			views = new ArrayList<View>();
		}

		ArrayList<ShopAlbum> list = new ArrayList<ShopAlbum>();
		if (allList != null) {
			count = allList.size();
		}
		this.initDots();
		View getview = null;
		// 对list赋值(从web接口获得数据)
		if (count != 2) {
			for (int i = 0; i < count; i++) {
				ShopAlbum temp = allList.get(i);
				list.add(temp);
				if ((i + 1) % itemsOnpage == 0) {
					getview = newBtnPage(list, i + 1);
					if (getview != null) {
						views.add(getview);
						list.clear();
					} else {
						i--;
					}

				} else if (i == (count - 1)) {
					getview = newBtnPage(list, i + 1);
					if (getview != null) {
						views.add(getview);
					} else {
						i--;
					}

				}
			}
		} else {
			for (int j = 0; j < 2; j++) {
				for (int i = 0; i < 2; i++) {
					ShopAlbum productContent = allList.get(i);
					list.add(productContent);
					if ((i + 1) % itemsOnpage == 0) {
						getview = newBtnPage(list, i + 1);
						if (getview != null) {
							views.add(getview);
							list.clear();
						} else {
							i--;
						}

					} else if (i == (count - 1)) {
						getview = newBtnPage(list, i + 1);
						if (getview != null) {
							views.add(getview);
						} else {
							i--;
						}

					}
				}
			}
		}
		pagerAdapter = new CirclePagerAdapter(views);
		viewPager.setOnPageChangeListener(this);
		// ViewFager设置adapter
		viewPager.setAdapter(pagerAdapter);
		if (pageCount != 1) {
			int maxSize = 65535;
			// 计算初始位置
			int pos = maxSize / 2 - maxSize / 2 % pageCount; // 计算初始位置
			viewPager.setCurrentItem(pos);
		} else {
			viewPager.setCurrentItem(0);
		}

	}

	// 返回上一级
	private OnClickListener backOnclickListener = new OnClickListener() {
		@Override
		public void onClick(View v) {
			finish();
		}
	};

	@Override
	public void onPageScrollStateChanged(int arg0) {
		switch (arg0) {
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

	@Override
	public void onPageScrolled(int arg0, float arg1, int arg2) {
		// TODO Auto-generated method stub

	}

	@Override
	public void onPageSelected(int arg0) {
		Log.d(TAG, "product onPageSelected:" + arg0 % pageCount);
		setCurDot(arg0 % pageCount);

	};

	/**
	 * 创建GridView
	 * 
	 * @return
	 */
	private View newBtnPage(ArrayList<ShopAlbum> list, int page) {
		// Log.d(TAG, "生成页面grid：" + page);
		Context context = ShopAlbumActivity.this;
		View convertView = null;
		ShopAlbum info = list.get(0);
		final LayoutInflater inflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
		if (info != null) {
			if (info.getType() == 0) {
				// 模版1

				convertView = inflater.inflate(R.layout.shopalbum_item_info,
						null);

				AutoText content = (AutoText) convertView
						.findViewById(R.id.shopalbum_item_info_content);
				TextView title = (TextView) convertView
						.findViewById(R.id.shopalbum_item_info_title);

				content.setAutotext(info.getInfo());
				content.setText(info.getInfo());
				title.setText(shopname);

			} else if (info.getType() == 1) {
				// 模版3

				convertView = inflater.inflate(R.layout.shopalbum_item_img,
						null);

				ImageView image1 = (ImageView) (convertView
						.findViewById(R.id.shopalbum_item_img_pic));
				TextProgressBar progressBar = (TextProgressBar) convertView
						.findViewById(R.id.shopalbum_item_img_progress);

				final String urlString = info.getImgurl();

				mImageLoader.addTask(urlString, image1, progressBar);
				image1.setOnClickListener(new BiggerPiconClickListener(context,
						urlString));

			}

		}

		return convertView;
	}
}
