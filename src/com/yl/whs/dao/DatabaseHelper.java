package com.yl.whs.dao;

/**
 * 捷云数据库创建。<BR>
 * <UL>
 * <LI>适用于捷云断网情况时显示的数据。</LI>
 * </UL>
 * <BR>
 * 
 * <PRE>
 * Code Demo
 * </PRE>
 * 
 * @Project: [捷云]
 * @Create Author: 宫文晶
 * @Create Date: 2012-12-19
 * 
 * @Last Author: 宫文晶
 * @Last Date: 2012-12-19
 * 
 * @author YLSoft
 * @version 1.0
 * @since 1.0
 **/
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import com.yl.whs.R;
import com.yl.whs.util.UtilManager;

public class DatabaseHelper extends SQLiteOpenHelper {

	// 数据库名称
	private static final String DBNAME = "woohs.db";
	private static final String TAG = "DatabaseHelper";

	/**
	 * @author GMY
	 * @note 用于记录是否是第一次登录及其他信息
	 * @author GWJ
	 * @note 创建健康平台信辅助息表，采用键值对的方式维护平台辅助信息 key，属性名，主键，非空； value，属性值；
	 */
	// 记录是否首测登录key:firstlogin,value:1;
	// 记录用户名：key：username，value:电话号码
	// 记录登录状态：key：islogin,value:1(登录)；0(没有登录)
	private String sql_assis = "create table assis ("
			+ "id integer primary key autoincrement," + "key text not null,"
			+ "value text )";
	/***
	 * 本地关键字
	 * 
	 * @author GMY
	 * @note keyword 查询的关键字 pingyin 关键字的全拼 initial 首字母 creattime 插入时间
	 */
	private String sql_keyword = "create table keyword ("
			+ "id integer primary key autoincrement," + "keyword text not null,"
			+ "pingyin text ,initial text, keyindex integer )";
	private String del_assis = "drop table IF EXISTS  assis";
	private String del_keyword = "drop table IF EXISTS  keyword";

	/**
	 * 构造函数
	 */
	public DatabaseHelper(Context context) {
		super(context, DBNAME, null, UtilManager.String2Int(context
				.getString(R.string.databaseversion)));
	}

	/***
	 * @author GWJ
	 * @Last Date: 2012-12-19
	 * @note 创建库的时候执行此方法只执行一次
	 */
	@Override
	public void onCreate(SQLiteDatabase db) {
		Log.i(TAG, "SQLite onCreate!");
		// 创建表
		db.execSQL(sql_assis);
		db.execSQL(sql_keyword);

	}

	/***
	 * @author GWJ
	 * @Last Date: 2012-12-19
	 * @note 数据库版本升级时调用此方法
	 */
	@Override
	public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
		Log.i(TAG, oldVersion + "，SQLite UpGrade!" + newVersion);
		// 创建表
		db.execSQL(del_assis);

		db.execSQL(sql_assis);
		// 创建表
		db.execSQL(del_keyword);

		db.execSQL(sql_keyword);
	}

}
