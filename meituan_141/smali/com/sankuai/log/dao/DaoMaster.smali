.class public Lcom/sankuai/log/dao/DaoMaster;
.super La/a/a/b;


# static fields
.field public static final SCHEMA_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-class v0, Lcom/sankuai/log/dao/LogBeanDao;

    invoke-virtual {p0, v0}, Lcom/sankuai/log/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/log/dao/LogBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/log/dao/LogBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newSession()La/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/log/dao/DaoMaster;->newSession()Lcom/sankuai/log/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(La/a/a/n;)La/a/a/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/log/dao/DaoMaster;->newSession(La/a/a/n;)Lcom/sankuai/log/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public newSession()Lcom/sankuai/log/dao/DaoSession;
    .locals 4

    new-instance v0, Lcom/sankuai/log/dao/DaoSession;

    iget-object v1, p0, Lcom/sankuai/log/dao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, La/a/a/n;->a:La/a/a/n;

    iget-object v3, p0, Lcom/sankuai/log/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/log/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(La/a/a/n;)Lcom/sankuai/log/dao/DaoSession;
    .locals 3

    new-instance v0, Lcom/sankuai/log/dao/DaoSession;

    iget-object v1, p0, Lcom/sankuai/log/dao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/sankuai/log/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/log/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method
