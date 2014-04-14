.class public Lcom/sankuai/meituan/model/dao/region/DaoMaster;
.super La/a/a/b;


# static fields
.field public static final SCHEMA_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-class v0, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newSession()La/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->newSession()Lcom/sankuai/meituan/model/dao/region/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(La/a/a/n;)La/a/a/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->newSession(La/a/a/n;)Lcom/sankuai/meituan/model/dao/region/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public newSession()Lcom/sankuai/meituan/model/dao/region/DaoSession;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/dao/region/DaoSession;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, La/a/a/n;->a:La/a/a/n;

    iget-object v3, p0, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/dao/region/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(La/a/a/n;)Lcom/sankuai/meituan/model/dao/region/DaoSession;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/dao/region/DaoSession;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/meituan/model/dao/region/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method
