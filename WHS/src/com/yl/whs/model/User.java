package com.yl.whs.model;

import java.io.Serializable;

/***
 * 评论model
 * 
 * @author GMY
 * @time 2013-7-3上午8:47:40
 * 
 */
public class User implements Serializable {

	private static final long serialVersionUID = 8996275690370860144L;
	// 昵称
	private String user_name;
	// 用户id
	private int user_id;
	// 昵称
	private String user_phonenum;
	// 密码
	private String user_password;
	// 注册用户地址
	private String adress;
	// 总积分
	private int total_score;
	// 当日积分
	private int today_score;
	// 用户头像
	private String img;

	public User() {
		super();
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public int getUser_id() {
		return user_id;
	}

	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}

	public String getUser_phonenum() {
		return user_phonenum;
	}

	public void setUser_phonenum(String user_phonenum) {
		this.user_phonenum = user_phonenum;
	}

	public String getUser_password() {
		return user_password;
	}

	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}

	public String getAdress() {
		return adress;
	}

	public void setAdress(String adress) {
		this.adress = adress;
	}

	public int getTotal_score() {
		return total_score;
	}

	public void setTotal_score(int total_score) {
		this.total_score = total_score;
	}

	public int getToday_score() {
		return today_score;
	}

	public void setToday_score(int today_score) {
		this.today_score = today_score;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

}
