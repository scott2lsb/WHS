package com.yl.whs.dao;

import java.util.ArrayList;

import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;

public class MobileDao extends ContextWrapper {
	private static final String TAG = "MobileDao";
	private DatabaseHelper databaseHelper;
	private Context context = null;

	public MobileDao(Context context) {
		super(context);
		this.context = context;
		databaseHelper = new DatabaseHelper(this.context);
	}

	/**
	 * 第一次启动应用对表插入初始化数据
	 * 
	 * @return
	 * @author GWJ
	 * @date 2012-10-20
	 */
	public void initData() {
		SQLiteDatabase db = null;
		try {
			db = databaseHelper.getWritableDatabase();

			db.execSQL("insert into assis (key,value) values (?,?)",
					new Object[] { "firstlogin", "1" });

		} catch (Exception e) {
			Log.d(TAG, "initData() error:" + e.toString());
		} finally {
			closeDB(db);
		}
	}

	public String queryAssisValue(String key) {
		String result = null;
		if (!checkString(key)) {
			return result;
		} else {

			SQLiteDatabase db = null;
			Cursor cursor = null;
			try {
				db = databaseHelper.getReadableDatabase();
				cursor = db.rawQuery("select value from assis where key='"
						+ key + "'", null);
				if (cursor != null && cursor.moveToFirst()) {
					result = cursor.getString(0);
				}
				return result;
			} catch (Exception e) {
				Log.d(TAG, "queryAssisValue() error:" + e.toString());
				return result;
			} finally {
				closeDB(db);
				closeCursor(cursor);
			}
		}

	}

	private boolean checkString(String key) {
		if (key == null || "".equalsIgnoreCase(key.trim())) {
			return false;
		} else {
			return true;
		}

	}

	/***
	 * @author GMY
	 * @param key
	 * @param value
	 * @return-1,失败;1，更新成功；2，插入成功
	 */
	public int updateAssisValue(String key, String value) {

		if (!checkString(key) || !checkString(value)) {
			return -1;
		} else {

			SQLiteDatabase db = null;
			try {
				db = databaseHelper.getWritableDatabase();

				String whereClause = "key=?";
				ContentValues values = new ContentValues();
				values.put("value", value);

				String[] whereArgs = { key };
				int updatenum = db.update("assis", values, whereClause,
						whereArgs);
				if (updatenum > 0) {
					// Log.d(TAG, "updatenum:" + updatenum);
					return 1;
				} else {
					db.execSQL("insert into assis (key,value) values (?,?)",
							new Object[] { key, value });
					return 2;
				}

			} catch (Exception e) {
				Log.d(TAG, "updateAssisValue() error:" + e.toString());
				return -1;
			} finally {
				closeDB(db);
			}
		}

	}

	public void delAssisValue(String key) {
		if (!checkString(key)) {
			return;
		}
		SQLiteDatabase db = null;
		try {
			db = databaseHelper.getWritableDatabase();

			db.execSQL("delete from assis where key='" + key + "'");

		} catch (Exception e) {
			Log.d(TAG, "delAssisValue() error:" + e.toString());
		} finally {
			closeDB(db);
		}
	}

	public void clearinitData() {
		SQLiteDatabase db = null;
		try {
			db = databaseHelper.getWritableDatabase();

			db.execSQL("delete from assis where key='firstlogin'");

		} catch (Exception e) {
			Log.d(TAG, "clearinitData() error:" + e.toString());
		} finally {
			closeDB(db);
		}
	}

	/**
	 * 判断应用是否是第一次启动
	 * 
	 * @return true第一次启动，false不是第一次启动
	 * @author GWJ
	 * @date 2012-10-20
	 */
	public boolean isFirstLogin() {
		SQLiteDatabase db = null;
		Cursor cursor = null;
		boolean isFirst = true;
		try {
			db = databaseHelper.getReadableDatabase();
			cursor = db.rawQuery(
					"select key from assis where key='firstlogin'", null);
			if (cursor != null && cursor.moveToFirst()) {
				isFirst = false;
			}
			return isFirst;
		} catch (Exception e) {
			Log.d(TAG, "isFirstLogin() error:" + e.toString());
			return true;
		} finally {
			closeDB(db);
			closeCursor(cursor);
		}

	}

	private void closeCursor(Cursor cursor) {
		if (cursor != null) {
			cursor.close();
		}

	}

	private void closeDB(SQLiteDatabase db) {
		if (db != null) {
			db.close();
		}

	}

	/****************************** 本地关键字 数据库方法 ***********************************/

	/***
	 * 清除所有关键字
	 * 
	 * @author GMY
	 */
	public void clearkeywordData() {
		SQLiteDatabase db = null;
		try {
			db = databaseHelper.getWritableDatabase();

			db.execSQL("delete from keyword");

		} catch (Exception e) {
			Log.d(TAG, "clearkeywordData() error:" + e.toString());
		} finally {
			closeDB(db);
		}
	}

	/***
	 * 查询过滤关键字列表
	 * 
	 * @author GMY
	 * @param key
	 * @return
	 */
	public ArrayList<String> queryKeyword(String key) {
		ArrayList<String> result = null;
		if (!checkString(key)) {
			return result;
		} else {

			SQLiteDatabase db = null;
			Cursor cursor = null;
			try {
				db = databaseHelper.getReadableDatabase();
				cursor = db.rawQuery(
						"select keyword from keyword where keyword like '%"
								+ key + "%' order by keyindex", null);
				while (cursor != null && cursor.moveToNext()) {
					if (result == null) {
						result = new ArrayList<String>();
					}
					result.add(cursor.getString(0));
				}

				return result;
			} catch (Exception e) {
				Log.d(TAG, "queryKeyword() error:" + e.toString());
				return result;
			} finally {
				closeDB(db);
				closeCursor(cursor);
			}
		}

	}

	/***
	 * 更新关键字
	 * 
	 * @author GMY
	 * @param key
	 * @return 0,失败；1，成功
	 */
	public int updateKeyword(String key) {
		int result = 0;
		Cursor cursor = null;
		Cursor maxcursor = null;
		Cursor countcursor = null;
		Cursor mincursor = null;
		if (!checkString(key)) {
			return result;
		} else {
			int count = 0;
			int maxindex = 0;
			SQLiteDatabase db = null;
			try {

				db = databaseHelper.getWritableDatabase();

				// 不存在当前关键字
				countcursor = db
						.rawQuery("select count(id) from keyword", null);
				if (countcursor != null && countcursor.getCount() > 0
						&& countcursor.moveToFirst()) {
					count = countcursor.getInt(0);
				}
				if (count <= 0) {
					// 没有关键字
					// 无关键字
					db.execSQL(
							"insert into keyword (keyword,keyindex) values (?,?)",
							new Object[] { key, 1 });
					result++;
				} else {
					// 首先查询当前关键字是否存在
					cursor = db.rawQuery(
							"select id,keyindex from keyword where keyword='"
									+ key + "'", null);
					// 首先查询关键字最大索引
					maxcursor = db.rawQuery(
							"select max(keyindex) from keyword ", null);
					if (maxcursor != null && maxcursor.getCount() > 0
							&& maxcursor.moveToFirst()) {
						maxindex = maxcursor.getInt(0);
					}
					// 存在当前关键字
					if (cursor != null && cursor.getCount() > 0
							&& cursor.moveToFirst()) {

						if (maxindex > 0) {
							if (maxindex == cursor.getInt(1)) {
								result++;
							} else {
								// 更新当前关键字索引

								String whereClause = "id=?";
								ContentValues values = new ContentValues();
								values.put("keyindex", maxindex + 1);

								String[] whereArgs = { cursor.getString(0) };
								int updatenum = db.update("keyword", values,
										whereClause, whereArgs);
								if (updatenum > 0) {
									// Log.d(TAG, "updatenum:" + updatenum);
									result++;

								} else {
									Log.d(TAG,
											"update id:" + cursor.getString(0));
								}
							}

						} else {
							// 无关键字
							db.execSQL(
									"insert into keyword (keyword,keyindex) values (?,?)",
									new Object[] { key, maxindex + 1 });
							result++;
						}

					} else if (count < 10) {
						// 不存在当前关键字，判断是否本地数据多余10个,《10，插入关键字

						db.execSQL(
								"insert into keyword (keyword,keyindex) values (?,?)",
								new Object[] { key, maxindex + 1 });
						result++;
					} else {
						int minindex = 0;
						mincursor = db.rawQuery(
								"select min(keyindex) from keyword", null);
						if (mincursor != null && mincursor.getCount() > 0
								&& mincursor.moveToFirst()) {
							minindex = mincursor.getInt(0);
							db.execSQL("delete from keyword where keyindex="
									+ minindex);
						}
						db.execSQL(
								"insert into keyword (keyword,keyindex) values (?,?)",
								new Object[] { key, maxindex + 1 });
						result++;
					}
				}

			} catch (Exception e) {

				Log.d(TAG, "updateKeyword() error:" + e.toString());
				e.printStackTrace();
				return -1;
			} finally {
				closeDB(db);

				closeCursor(cursor);
				closeCursor(maxcursor);
				closeCursor(countcursor);
				closeCursor(countcursor);

			}
		}
		return result;

	}

	/***
	 * 查询所有关键字列表
	 * 
	 * @author GMY
	 * @return
	 */
	public ArrayList<String> queryAllKeyword() {
		ArrayList<String> result = null;

		SQLiteDatabase db = null;
		Cursor cursor = null;
		try {
			db = databaseHelper.getReadableDatabase();
			cursor = db.rawQuery(
					"select keyword from keyword order by keyindex desc", null);
			while (cursor != null && cursor.moveToNext()) {
				if (result == null) {
					result = new ArrayList<String>();
				}
				result.add(cursor.getString(0));
			}

			return result;
		} catch (Exception e) {
			Log.d(TAG, "queryKeyword() error:" + e.toString());
			return result;
		} finally {
			closeDB(db);
			closeCursor(cursor);
		}

	}
}
