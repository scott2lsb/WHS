package com.yl.whs.model;

import java.io.Serializable;

/***
 * 行业model
 * 
 * @author GMY
 * @time 2013-7-3上午8:47:40
 * 
 */
public class Industry implements Serializable {
	/**
	 * @author GMY
	 * @time 2013-8-19下午5:21:58
	 * 
	 */
	private static final long serialVersionUID = -4256960116281347991L;
	// 当前分类被选中
	private int isselect;
	// 行业名称
	private String industry_name;
	// 行业id
	private int industry_id;
	// 行业图片
	private String industry_img;

	public int getIsselect() {
		return isselect;
	}

	public void setIsselect(int isselect) {
		this.isselect = isselect;
	}

	public String getIndustry_name() {
		return industry_name;
	}

	public void setIndustry_name(String industry_name) {
		this.industry_name = industry_name;
	}

	public int getIndustry_id() {
		return industry_id;
	}

	public void setIndustry_id(int industry_id) {
		this.industry_id = industry_id;
	}

	public String getIndustry_img() {
		return industry_img;
	}

	public void setIndustry_img(String industry_img) {
		this.industry_img = industry_img;
	}

}
