package com.yl.whs.fragment;

/**
 * Created by zhangdi on 14-4-24.
 */
public class Category {

    public int id;
    public int icon;
    public String name;
    public int count;
    public boolean hasChild;

    public Category() {
        
    }

    public Category(int id, int icon, String name, int count, boolean hasChild) {
        this.id = id;
        this.icon = icon;
        this.name = name;
        this.count = count;
        this.hasChild = hasChild;
    }

    @Override
    public String toString() {
        return "Category{" +
                "id=" + id +
                ", icon=" + icon +
                ", name='" + name + '\'' +
                ", count=" + count +
                ", hasChild=" + hasChild +
                '}';
    }
}
