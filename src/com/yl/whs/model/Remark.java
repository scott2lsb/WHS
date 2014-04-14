package com.yl.whs.model;

/***
 * 评论model
 * 
 * @author GMY
 * @time 2013-7-3上午8:47:40
 * 
 */
public class Remark {
	// 行业名称
	private String remark_info;
	// 行业id
	private int remark_id;
	// 分数
	private int remark_score;

	// 评论用户

	private User user;
	// 评论时间
	private String remark_time;
	// 0是通过，1是不通过
	private int ispass;
	private int shopid;
	private String shopname;

	public int getShopid() {
		return shopid;
	}

	public void setShopid(int shopid) {
		this.shopid = shopid;
	}

	public String getShopname() {
		return shopname;
	}

	public void setShopname(String shopname) {
		this.shopname = shopname;
	}

	public int getIspass() {
		return ispass;
	}

	public void setIspass(int ispass) {
		this.ispass = ispass;
	}

	public String getRemark_time() {
		return remark_time;
	}

	public void setRemark_time(String remark_time) {
		this.remark_time = remark_time;
	}

	public int getRemark_score() {
		return remark_score;
	}

	public void setRemark_score(int remark_score) {
		this.remark_score = remark_score;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getRemark_info() {
		return remark_info;
	}

	public void setRemark_info(String remark_info) {
		this.remark_info = remark_info;
	}

	public int getRemark_id() {
		return remark_id;
	}

	public void setRemark_id(int remark_id) {
		this.remark_id = remark_id;
	}

}
