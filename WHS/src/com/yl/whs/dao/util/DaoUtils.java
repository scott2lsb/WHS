package com.yl.whs.dao.util;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.yl.whs.dao.model.DaoMaster;
import com.yl.whs.dao.model.DaoSession;

public class DaoUtils {

    private static final String DATABASE_NAME = "whs_db";

    private static DaoSession sDaoSession;

    public synchronized static DaoSession getDaoSession(Context context) {
        if (sDaoSession == null) {
            ReleaseOpenHelper helper = new ReleaseOpenHelper(context, DATABASE_NAME, null);
            SQLiteDatabase database = helper.getWritableDatabase();
            DaoMaster m = new DaoMaster(database);
            sDaoSession = m.newSession();
        }
        return sDaoSession;
    }

}
