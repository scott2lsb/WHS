package com.yl.whs.model;

import java.io.Serializable;

/**
 * 地区表woohs_area映射类
 * 
 * @author GWJ
 * 
 */
public class Area implements Serializable {
	/**
	 * @author GMY
	 * @time 2013-8-19下午5:22:18
	 * 
	 */
	private static final long serialVersionUID = 4116482678437927897L;
	private int isSelected = -1;

	public int getIsSelected() {
		return isSelected;
	}

	public void setIsSelected(int isSelected) {
		this.isSelected = isSelected;
	}

	// 主键id
	private int id;
	// 地区名称
	private String areaName;
	// 外键，市级id
	private int cityid;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getAreaName() {
		return areaName;
	}

	public void setAreaName(String areaName) {
		this.areaName = areaName;
	}

	public int getCityid() {
		return cityid;
	}

	public void setCityid(int cityid) {
		this.cityid = cityid;
	}

}
