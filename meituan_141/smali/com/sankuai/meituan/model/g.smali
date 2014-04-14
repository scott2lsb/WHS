.class public final Lcom/sankuai/meituan/model/g;
.super Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/MessageDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/TopicsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/TopicsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :sswitch_1
    const-string v0, "ALTER TABLE myorder ADD MOBILE TEXT DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :sswitch_2
    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/AreaDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/AreaDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/BaseBlobDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :sswitch_3
    const-string v0, "ALTER TABLE myorder ADD PORTION_BOOK TEXT DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE SeatOrder ADD MSG TEXT DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :sswitch_4
    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :sswitch_5
    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiRequestDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiRequestDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p1, v1}, Lcom/sankuai/meituan/model/dao/MovieRequestDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :sswitch_6
    const-string v0, "ALTER TABLE SeatOrder ADD UNIT_PRICE FLOAT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x78 -> :sswitch_3
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
        0x82 -> :sswitch_6
    .end sparse-switch
.end method
