.class public abstract Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    const/16 v0, 0x8c

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 140"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method
