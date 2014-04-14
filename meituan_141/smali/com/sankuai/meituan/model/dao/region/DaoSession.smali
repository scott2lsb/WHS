.class public Lcom/sankuai/meituan/model/dao/region/DaoSession;
.super La/a/a/c;


# instance fields
.field private final regionDefDao:Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

.field private final regionDefDaoConfig:La/a/a/g;

.field private final regionLinkDao:Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

.field private final regionLinkDaoConfig:La/a/a/g;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "La/a/a/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a",
            "<**>;>;",
            "La/a/a/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/a/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->a()La/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionDefDaoConfig:La/a/a/g;

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionDefDaoConfig:La/a/a/g;

    invoke-virtual {v0, p2}, La/a/a/g;->a(La/a/a/n;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->a()La/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionLinkDaoConfig:La/a/a/g;

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionLinkDaoConfig:La/a/a/g;

    invoke-virtual {v0, p2}, La/a/a/g;->a(La/a/a/n;)V

    new-instance v0, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionDefDaoConfig:La/a/a/g;

    invoke-direct {v0, v1, p0}, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;-><init>(La/a/a/g;Lcom/sankuai/meituan/model/dao/region/DaoSession;)V

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionDefDao:Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    new-instance v0, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionLinkDaoConfig:La/a/a/g;

    invoke-direct {v0, v1, p0}, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;-><init>(La/a/a/g;Lcom/sankuai/meituan/model/dao/region/DaoSession;)V

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionLinkDao:Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

    const-class v0, Lcom/sankuai/meituan/model/dao/region/RegionDef;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionDefDao:Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/model/dao/region/DaoSession;->registerDao(Ljava/lang/Class;La/a/a/a;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/region/RegionLink;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionLinkDao:Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/model/dao/region/DaoSession;->registerDao(Ljava/lang/Class;La/a/a/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionDefDaoConfig:La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->b()La/a/a/k;

    move-result-object v0

    invoke-interface {v0}, La/a/a/k;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionLinkDaoConfig:La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->b()La/a/a/k;

    move-result-object v0

    invoke-interface {v0}, La/a/a/k;->a()V

    return-void
.end method

.method public getRegionDefDao()Lcom/sankuai/meituan/model/dao/region/RegionDefDao;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionDefDao:Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    return-object v0
.end method

.method public getRegionLinkDao()Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/DaoSession;->regionLinkDao:Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

    return-object v0
.end method
