package com.yl.whs.util;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.support.v4.view.ViewPager.LayoutParams;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;

import com.yl.whs.R;
import com.yl.whs.activity.ShopListActivity;
import com.yl.whs.adapter.IndustryAdapter;
import com.yl.whs.adapter.SubIndustryAdapter;
import com.yl.whs.model.Industry;
import com.yl.whs.model.SubIndustry;
import com.yl.whs.thread.QuerySubindustyThread;

public class ShowKindPopupWindow extends PopupWindow {
	private View kindView;
	private Context context;
	// 分类的第一个listview
	private ListView kindListView_First;
	// 分类的第二个listview
	private ListView kindListView_Second;
	// 存放主分类的list
	private ArrayList<Industry> kindsParent = null;
	// Integer记录的是子类所属主分类的id
	private Map<Integer, ArrayList<SubIndustry>> kindChildren = new HashMap<Integer, ArrayList<SubIndustry>>();
	// 分类的adapter
	private IndustryAdapter industryAdapter;
	private SubIndustryAdapter subIndustryAdapter;
	// 记录查询子分类是否有一个线程在执行
	private Map<Integer, Boolean> isSubIndustryBack = new HashMap<Integer, Boolean>();
	// 上一次选中的分类的位置
	private int lastClickkindposition = 0;
	private int lastChildrenKindPosition = 0;
	// 记录最后点击的主分类的id 与lastkindposition应该是平行关系，二者取其一就可以
	private int lastClickItemId = 0;
	// 记录最后选中的子类所属的父类 因为可能用户点击了父类只是看看，并没有进行选中查询操作
	private int lastChoseMainKindPosition = 0;
	// 主分类的progressBar所在的布局
	private View kindFirstLoading;
	// 子分类的progressBar所在的布局
	private View kindSecondLoading;

	private View firstLayout;
	private View secondLayout;
	private Handler handler;
	private TextView showKindNameView;
	// 分类的第一个listview的itemclicklistener
	// 当点击了第一个listview的时候要做以下工作：
	// 首先要把上次选中的主类标记为"未选中",然后把本次选中的主类标记为"选中",记录最后一次点击的位置以及最后点击的主类的id
	// 重新渲染listview
	// 然后呢，根据本次选中的主类去查询子类 首先要判断所要查询的子类是否已经有数据
	// 如果已经有数据了 那就直接显示即可，如果没有数据就要开启线程进行查询
	private OnItemClickListener kindFirstListViewListener = new OnItemClickListener() {
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			Log.i("HAN", "第一个ListView的Item被点击");
			Log.i("HAN", "lastClickkindposition-->" + lastClickkindposition
					+ ";lastClickItemId-->" + lastClickItemId
					+ ";lastChoseMainKindPosition-->"
					+ lastChoseMainKindPosition
					+ ";lastChildrenKindPosition-->" + lastChildrenKindPosition);
			// 重新渲染第一个Listview
			// ********************************start***********************//
			if (lastClickkindposition != arg2) {
				kindsParent.get(lastClickkindposition).setIsselect(0);
			}
			Industry industry = kindsParent.get(arg2);
			industry.setIsselect(1);
			lastClickkindposition = arg2;
			lastClickItemId = industry.getIndustry_id();
			industryAdapter.notifyDataSetChanged();
			// ********************************end***********************//
			int tid = industry.getIndustry_id();
			ArrayList<SubIndustry> subIndustries = kindChildren.get(tid);
			// 子类已经有数据
			if (industry.getIndustry_name().equals("全部分类")
					|| (subIndustries != null && subIndustries.size() > 1)) {
				Log.i("HAN", kindsParent.get(arg2).getIndustry_name()
						+ "已经获取到子类");
				if (subIndustryAdapter == null) {
					subIndustryAdapter = new SubIndustryAdapter(subIndustries,
							context);
					kindListView_Second.setAdapter(subIndustryAdapter);
				}
				subIndustryAdapter.setSubIndusties(subIndustries);
				showSecondListview();
				subIndustryAdapter.notifyDataSetChanged();
			} else {
				Log.i("HAN", kindsParent.get(arg2).getIndustry_name()
						+ "还没有获取子类");
				// 子类没有数据
				if (!isSubIndustryBack.get(tid)) {
					isSubIndustryBack.put(tid, true);
					showSecondProgressBar();
					new QuerySubindustyThread(context, handler, tid).start();
				} else {
					showSecondProgressBar();
					Toast.makeText(context,
							context.getString(R.string.kind_isback),
							Toast.LENGTH_SHORT).show();
				}
			}
		}
	};
	// 分类的第二个listview的itemclicklistener
	// 当点击了第二个listview的时候有两件事要做，首先要把上次选中的子类取消选中 那么如何确定上次选中的子类的位置呢？
	// 就是通过lastChoseMainKindPosition
	// 和lastChildrenKingPosition两个变量确定 然后呢要把所选中行的子类或者是父类的名称显示在showKindNameView上
	// 其次就是查询相关分类的数据
	private OnItemClickListener kindSecondListViewListener = new OnItemClickListener() {
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			// 找到上次选中的子类所属的父类的id
			int LastTid = kindsParent.get(lastChoseMainKindPosition)
					.getIndustry_id();
			// 根据父类的id和最后子类的选中位置获取上次选中的子类并取消选中
			kindChildren.get(LastTid).get(lastChildrenKindPosition)
					.setIsSelected(0);
			// 记录最后一次选中的父类的位置
			lastChoseMainKindPosition = lastClickkindposition;
			// 记录最后一次选中的子类的位置
			lastChildrenKindPosition = arg2;
			// 把选中的子类标为"选中"
			kindChildren
					.get(kindsParent.get(lastClickkindposition)
							.getIndustry_id()).get(arg2).setIsSelected(1);
			// 用于判断是显示子类的名称还是父类的名称
			ArrayList<SubIndustry> subIndustries = kindChildren.get(kindsParent
					.get(lastClickkindposition).getIndustry_id());
			// Toast.makeText(
			// context,
			// "name:" + subIndustries.get(arg2).getSubindustry_name()
			// + ";id:"
			// + subIndustries.get(arg2).getSubindustry_id()
			// + ",tid:" + lastClickItemId, Toast.LENGTH_SHORT)
			// .show();
			// subIndustryAdapter.setSubIndusties(subIndustries);
			// subIndustryAdapter.notifyDataSetChanged();
			// showSecondListview();
			if (!subIndustries.get(arg2).getSubindustry_name().equals("查询所有")) {
				showKindNameView.setText(subIndustries.get(arg2)
						.getSubindustry_name());
			} else {
				showKindNameView.setText(kindsParent.get(lastClickkindposition)
						.getIndustry_name());
			}
			dismiss();
			((ShopListActivity) context).clearKindId(lastClickItemId,
					subIndustries.get(arg2).getSubindustry_id());
			((ShopListActivity) context).resetPM(3);
		}
	};

	// 构造函数
	public ShowKindPopupWindow(Context context, Handler handler,
			TextView showKindNameView) {
		super(context);
		this.context = context;
		this.handler = handler;
		this.showKindNameView = showKindNameView;
		LayoutInflater inflater = (LayoutInflater) context
				.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
		kindView = inflater.inflate(R.layout.kinds, null);
		this.setContentView(kindView);
		this.setWidth(LayoutParams.FILL_PARENT);
		/**
		 * 这里有个问题 就是这个poopupwindow高度虽然为350 但是为什么在不同的手机上显示的高度看上去不一样
		 */
		this.setHeight(350);
		// 如果设置为false，这个popupwindow就不会获得焦点，其他控件的点击事件也就无效了
		this.setFocusable(true);
		this.setBackgroundDrawable(new BitmapDrawable());
		kindListView_First = (ListView) kindView
				.findViewById(R.id.shoplist_listview_kind_first);
		kindListView_First.setOnItemClickListener(kindFirstListViewListener);
		kindListView_Second = (ListView) kindView
				.findViewById(R.id.shoplist_listview_kind_second);
		kindListView_Second.setOnItemClickListener(kindSecondListViewListener);
		kindFirstLoading = kindView
				.findViewById(R.id.shoplist_framelayout_kindfirstloading);
		kindSecondLoading = kindView
				.findViewById(R.id.shoplist_framelayout_kindsecondloading);
		firstLayout = kindView
				.findViewById(R.id.shoplist_linearLayout_kind_first);
		secondLayout = kindView
				.findViewById(R.id.shoplist_linearLayout_kind_second);
	}

	/**
	 * 当传递主分类的数据过来之后需要做以下工作： 1.把数据存储起来 并且将所有"主分类是否已经开启线程请求子分类"的标识设为false
	 * 2.把数据展示出来 ---2.1 判断适配器是否为空，如果为空就new一个 这个方法只是在获取到数据后调用一次
	 * 这个position代表选中的主类的位置 这主要是为了从不同的入口进入商铺列表的时候，分类窗口第一次展示的时候选中的项目是不一样的
	 */

	public void setKindsParent(ArrayList<Industry> kindsParent, int position) {
		this.kindsParent = kindsParent;
		initSubIndustryBack(kindsParent);
		if (industryAdapter == null) {
			industryAdapter = new IndustryAdapter(kindsParent, context);
		}
		// 设置主类位置和ID
		lastClickkindposition = position;
		lastClickItemId = kindsParent.get(position).getIndustry_id();
		lastChoseMainKindPosition = position;
		kindListView_First.setAdapter(industryAdapter);
	}

	/**
	 * 当获取到子分类并把数据传递过来的时候需要做以下工作： 1.把数据存储起来
	 * 2.因为用户可能连续点击了很多主分类，因此就会有很多线程在查询子分类的数据 但是每个子分类的所属的父分类又是不一样的
	 * 假如说客户点击了"结婚"后又点击了"教育",最后一次点击的就是"教育",那么当"结婚"的子分类数据返回后就不应该展示 而是只存储起来即可
	 * 因此这里的lastClickItemId就起作用了，用来判断我最后点击的主分类的id跟获取到的数据的tid是否相等 若是相等就展示数据
	 * 否则就只是存储数据
	 * 3.在展示数据的时候要注意：如果适配器还是空的，就应该new一个适配器，然后将这个适配器设置到kindListView_Second
	 * 如果适配器不为空，就把数据传递给适配器，然后重新渲染适配器即可
	 */
	public void addKindChildren(ArrayList<SubIndustry> subIndustries, int tid) {
		this.kindChildren.put(tid, subIndustries);
		if (lastClickItemId == tid) {
			if (subIndustryAdapter == null) {
				subIndustryAdapter = new SubIndustryAdapter(subIndustries,
						context);
				kindListView_Second.setAdapter(subIndustryAdapter);
			} else {
				subIndustryAdapter.setSubIndusties(subIndustries);
				subIndustryAdapter.notifyDataSetChanged();
			}
			showSecondListview();
		}
	}

	// 请求主分类数据的过程中要展示第一个进度条
	// 这个时候存放两个listview布局都应该是GONE的
	public void showFirstProgressBar() {
		kindFirstLoading.setVisibility(View.VISIBLE);
		firstLayout.setVisibility(View.GONE);
		secondLayout.setVisibility(View.GONE);
	}

	// 隐藏第一个进度条 当起一个进度条GONE的时候，存放listview的两个布局应该是Visiable的
	public void hiddenFirstProgressBar() {
		kindFirstLoading.setVisibility(View.GONE);
		firstLayout.setVisibility(View.VISIBLE);
		secondLayout.setVisibility(View.VISIBLE);
	}

	// 在展示子分类的一侧 有两个控件 一个是Listview一个是ProgressBar
	// 当展示ListView的时候应该Gone掉ProgressBar
	public void showSecondListview() {
		kindSecondLoading.setVisibility(View.GONE);
		kindListView_Second.setVisibility(View.VISIBLE);
	}

	// 当展示ProgressBar的时候应该Gone掉ListView
	public void showSecondProgressBar() {
		kindSecondLoading.setVisibility(View.VISIBLE);
		kindListView_Second.setVisibility(View.GONE);
	}

	public ArrayList<Industry> getKindsParent() {
		return kindsParent;
	}

	public Map<Integer, ArrayList<SubIndustry>> getKindChildren() {
		return kindChildren;
	}

	// 初始化指定id的主类"是否开启线程查询子分类"的标志为false
	public void SetIsSubIndustryBackToFalse(int pid) {
		isSubIndustryBack.put(pid, false);
	}

	// 初始化所有的主类"是否开启线程查询子分类"的标志为false？ 这不是我写的 这是干什么滴
	public void initSubIndustryBack(ArrayList<Industry> kinds) {
		for (Industry temp : kinds) {
			isSubIndustryBack.put(temp.getIndustry_id(), false);
		}
	}
}
