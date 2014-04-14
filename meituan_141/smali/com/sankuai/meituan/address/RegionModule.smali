.class public Lcom/sankuai/meituan/address/RegionModule;
.super Lcom/google/inject/AbstractModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 0

    return-void
.end method

.method regionDaoSession(Landroid/content/Context;)Lcom/sankuai/meituan/model/dao/region/DaoSession;
    .locals 2
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    .annotation runtime Lcom/google/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/address/e;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/address/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/dao/region/DaoMaster;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/dao/region/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/region/DaoMaster;->newSession()Lcom/sankuai/meituan/model/dao/region/DaoSession;

    move-result-object v0

    return-object v0
.end method
