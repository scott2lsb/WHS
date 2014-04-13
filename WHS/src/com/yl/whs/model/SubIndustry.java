package com.yl.whs.model;

/***
 * 行业model
 * 
 * @author GMY
 * @time 2013-7-3上午8:47:40
 * 
 */
public class SubIndustry {
	// 行业名称
	private String subindustry_name;
	// 子行业id
	private int subindustry_id;
	// 分类id
	private int industry_id;
	// 是否被选中
	private int isSelected = 0;

	public int getIsSelected() {
		return isSelected;
	}

	public void setIsSelected(int isSelected) {
		this.isSelected = isSelected;
	}

	public String getSubindustry_name() {
		return subindustry_name;
	}

	public void setSubindustry_name(String subindustry_name) {
		this.subindustry_name = subindustry_name;
	}

	public int getSubindustry_id() {
		return subindustry_id;
	}

	public void setSubindustry_id(int subindustry_id) {
		this.subindustry_id = subindustry_id;
	}

	public int getIndustry_id() {
		return industry_id;
	}

	public void setIndustry_id(int industry_id) {
		this.industry_id = industry_id;
	}

}
