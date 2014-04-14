package com.yl.whs.dao.util;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import com.yl.whs.dao.model.DaoMaster;
import com.yl.whs.dao.model.DaoMaster.OpenHelper;

public class ReleaseOpenHelper extends OpenHelper {

    public ReleaseOpenHelper(Context context, String name, CursorFactory factory) {
        super(context, name, factory);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        // 只需要删除有修改的表
        DaoMaster.dropAllTables(db, true);
        onCreate(db);
    }

}
