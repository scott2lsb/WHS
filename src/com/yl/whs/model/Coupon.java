package com.yl.whs.model;

/***
 * 优惠券model
 * 
 * @author GMY
 * @time 2013-7-3上午8:47:40
 * 
 */
public class Coupon {
	// 行业名称
	private String coupon_name;
	// 行业id
	private int coupon_id;
	// 行业id
	private String coupon_info;
	// 行业id
	private String coupon_img;
	// 点击数量
	private int click_count;
	// 到期日期
	private String end_time;
	// 有效时间
	private int overdue_dates;
	private String start_time;
	private String now_prive;
	private String old_prive;
	private int userid;
	private int iscollect;
	private String shopname;

	public String getShopname() {
		return shopname;
	}

	public void setShopname(String shopname) {
		this.shopname = shopname;
	}

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public int getIscollect() {
		return iscollect;
	}

	public void setIscollect(int iscollect) {
		this.iscollect = iscollect;
	}

	public String getStart_time() {
		return start_time;
	}

	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}

	public String getNow_prive() {
		return now_prive;
	}

	public void setNow_prive(String now_prive) {
		this.now_prive = now_prive;
	}

	public String getOld_prive() {
		return old_prive;
	}

	public void setOld_prive(String old_prive) {
		this.old_prive = old_prive;
	}

	public int getOverdue_dates() {
		return overdue_dates;
	}

	public void setOverdue_dates(int overdue_dates) {
		this.overdue_dates = overdue_dates;
	}

	public String getEnd_time() {
		return end_time;
	}

	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}

	public int getClick_count() {
		return click_count;
	}

	public void setClick_count(int click_count) {
		this.click_count = click_count;
	}

	public String getCoupon_img() {
		return coupon_img;
	}

	public void setCoupon_img(String coupon_img) {
		this.coupon_img = coupon_img;
	}

	public String getCoupon_name() {
		return coupon_name;
	}

	public void setCoupon_name(String coupon_name) {
		this.coupon_name = coupon_name;
	}

	public int getCoupon_id() {
		return coupon_id;
	}

	public void setCoupon_id(int coupon_id) {
		this.coupon_id = coupon_id;
	}

	public String getCoupon_info() {
		return coupon_info;
	}

	public void setCoupon_info(String coupon_info) {
		this.coupon_info = coupon_info;
	}

}
