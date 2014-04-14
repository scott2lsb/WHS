.class public Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;
.super La/a/a/b;


# static fields
.field public static final SCHEMA_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-class v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newSession()La/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->newSession()Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(La/a/a/n;)La/a/a/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->newSession(La/a/a/n;)Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public newSession()Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;
    .locals 4

    new-instance v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, La/a/a/n;->a:La/a/a/n;

    iget-object v3, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(La/a/a/n;)Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;
    .locals 3

    new-instance v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V

    return-object v0
.end method
