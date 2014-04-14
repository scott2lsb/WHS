package com.yl.whs.model;

import java.util.ArrayList;

/***
 * 行业model
 * 
 * @author GMY
 * @time 2013-7-3上午8:47:40
 * 
 */
public class Shop {// 主键id
	private int id;
	// 店铺名称
	private String companyName;
	// 店铺logo
	private String logo;
	// 店铺发布日期
	private String startTime;
	// 有效截止日期
	private String endTime;
	// 街道地址
	private String address;
	// 联系方式
	private String phone;
	// 营业时间
	private String businessHours;
	// 附近公交
	private String busLine;
	// 店铺网址
	private String webNet;
	// 店铺简介
	private String des;
	// 点击次数
	private int clickTimes;
	// 置顶标记,0非置顶，1置顶
	private int orderNum;
	// 置顶时间
	private String orderTime;
	// 店铺创建时间
	private String createTime;
	// 经度
	private String longitude;
	// 纬度
	private String latitude;
	// 优惠券数量
	private int coupon_count;

	private Remark lastremark;
	// 店铺相册数量
	private int img_count;
	// 评论数量
	private int remark_count;
	/***
	 * 距离
	 * 
	 * @author GMY
	 */
	private double distance;
	// // 区域名称
	// private String area;
	//
	// public String getArea() {
	// return area;
	// }
	//
	// public void setArea(String area) {
	// this.area = area;
	// }

	private ArrayList<Coupon> coupons;

	public double getDistance() {
		return distance;
	}

	public void setDistance(double distance) {
		this.distance = distance;
	}

	public ArrayList<Coupon> getCoupons() {
		return coupons;
	}

	public void setCoupons(ArrayList<Coupon> coupons) {
		this.coupons = coupons;
	}

	public int getRemark_count() {
		return remark_count;
	}

	public void setRemark_count(int remark_count) {
		this.remark_count = remark_count;
	}

	public int getImg_count() {
		return img_count;
	}

	public void setImg_count(int img_count) {
		this.img_count = img_count;
	}

	public Remark getLastremark() {
		return lastremark;
	}

	public void setLastremark(Remark lastremark) {
		this.lastremark = lastremark;
	}

	public int getCoupon_count() {
		return coupon_count;
	}

	public void setCoupon_count(int coupon_count) {
		this.coupon_count = coupon_count;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public String getLogo() {
		return logo;
	}

	public void setLogo(String logo) {
		this.logo = logo;
	}

	public String getStartTime() {
		return startTime;
	}

	public void setStartTime(String startTime) {
		this.startTime = startTime;
	}

	public String getEndTime() {
		return endTime;
	}

	public void setEndTime(String endTime) {
		this.endTime = endTime;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getBusinessHours() {
		return businessHours;
	}

	public void setBusinessHours(String businessHours) {
		this.businessHours = businessHours;
	}

	public String getBusLine() {
		return busLine;
	}

	public void setBusLine(String busLine) {
		this.busLine = busLine;
	}

	public String getWebNet() {
		return webNet;
	}

	public void setWebNet(String webNet) {
		this.webNet = webNet;
	}

	public String getDes() {
		return des;
	}

	public void setDes(String des) {
		this.des = des;
	}

	public int getClickTimes() {
		return clickTimes;
	}

	public void setClickTimes(int clickTimes) {
		this.clickTimes = clickTimes;
	}

	public int getOrderNum() {
		return orderNum;
	}

	public void setOrderNum(int orderNum) {
		this.orderNum = orderNum;
	}

	public String getOrderTime() {
		return orderTime;
	}

	public void setOrderTime(String orderTime) {
		this.orderTime = orderTime;
	}

	public String getCreateTime() {
		return createTime;
	}

	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}

	public String getLongitude() {
		return longitude;
	}

	public void setLongitude(String longitude) {
		this.longitude = longitude;
	}

	public String getLatitude() {
		return latitude;
	}

	public void setLatitude(String latitude) {
		this.latitude = latitude;
	}

}
