.class public Lcom/sankuai/meituan/model/dao/DaoMaster;
.super La/a/a/b;


# static fields
.field public static final SCHEMA_VERSION:I = 0x8c


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x8c

    invoke-direct {p0, p1, v0}, La/a/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealFiltersDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/PoiDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/PoiRequestDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealAlbumRequestDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealAlbumDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealRequestDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealPitchHtmlDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/CategoriesDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/CityDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/PoiCommentStateDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/PoiCommentDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealCommentStateDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DealCommentDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/AreaRequestDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/AreaDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/FavoriteDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/OrderDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/LotteryDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/SubwayDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/FilterCountDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/SplashImageDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/ExpressDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/TopicsDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/MovieShowDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/MovieDetailDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/MovieRequestDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/MessageDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/BaseBlobDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/MovieCommentDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealFiltersDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiRequestDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealAlbumRequestDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealPitchHtmlDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/CategoriesDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/CityDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiCommentStateDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiCommentDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealCommentStateDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/AreaRequestDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/AreaDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/OrderDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/LotteryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/SubwayDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/FilterCountDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/SplashImageDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/ExpressDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/TopicsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieShowDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieRequestDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MessageDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/BaseBlobDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealFiltersDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiRequestDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealAlbumRequestDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealPitchHtmlDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/CategoriesDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/CityDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiCommentStateDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiCommentDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealCommentStateDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/AreaRequestDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/AreaDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/OrderDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/LotteryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/SubwayDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/FilterCountDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/SplashImageDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/ExpressDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/TopicsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieShowDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieRequestDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MessageDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/BaseBlobDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newSession()La/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->newSession()Lcom/sankuai/meituan/model/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(La/a/a/n;)La/a/a/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/dao/DaoMaster;->newSession(La/a/a/n;)Lcom/sankuai/meituan/model/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public newSession()Lcom/sankuai/meituan/model/dao/DaoSession;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, La/a/a/n;->a:La/a/a/n;

    iget-object v3, p0, Lcom/sankuai/meituan/model/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(La/a/a/n;)Lcom/sankuai/meituan/model/dao/DaoSession;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/sankuai/meituan/model/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/meituan/model/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method
