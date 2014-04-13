package com.yl.whs.util;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.WeakHashMap;

import android.graphics.drawable.Drawable;

/**
 * 自定义的图片缓存器,使用了软引用的思想
 * 
 * @author 厉业崧
 * 
 */
public class ImageCache {
	static ImageCache cache;
	//private Hashtable<String, ImageRef> hashtable;
	private WeakHashMap<String, ImageRef> hashtable;
	private ReferenceQueue<Drawable> queue;

	private ImageCache() {
		hashtable = new WeakHashMap<String, ImageRef>();
		queue = new ReferenceQueue<Drawable>();
	}

	/**
	 * 取得缓存器
	 * 
	 * @return
	 */
	public static ImageCache getInstance() {
		if (cache == null) {
			cache = new ImageCache();
		}
		return cache;
	}

	/**
	 * 存放对象
	 * 
	 * @param url
	 * @param drawable
	 */
	public void put(String url, Drawable drawable) {
		cleanHashtable();
		ImageRef ref = new ImageRef(url, drawable, queue);
		hashtable.put(url, ref);
	}

	/**
	 * 获取图片对象，如果已经被清则返回null
	 * 
	 * @param url
	 * @return
	 */
	public Drawable get(String url) {
		Drawable drawable = null;
		cleanHashtable();
		if (hashtable.containsKey(url)) {
			ImageRef ref = (ImageRef) hashtable.get(url);
			drawable = (Drawable) ref.get();
		}
		return drawable;
	}

	/**
	 * 缓存对象数
	 * 
	 * @return
	 */
	public int size() {
		cleanHashtable();
		return hashtable.size();
	}

	/**
	 * 清空缓存
	 */
	public void clearCache() {
		cleanHashtable();
		hashtable.clear();
		System.gc();
		System.runFinalization();
	}

	private void cleanHashtable() {
		ImageRef ref = null;
		while ((ref = (ImageRef) queue.poll()) != null) {
			hashtable.remove(ref.key);
			//Log.e("####", "整理缓存");
		}
	}

	private class ImageRef extends SoftReference<Drawable> {
		private String key;

		public ImageRef(String url, Drawable drawable,
				ReferenceQueue<Drawable> queue) {
			super(drawable, queue);
			key = url;
		}

	}

}
