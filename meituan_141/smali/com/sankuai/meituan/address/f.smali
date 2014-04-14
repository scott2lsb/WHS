.class public Lcom/sankuai/meituan/address/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# instance fields
.field private daoSession:Lcom/sankuai/meituan/model/dao/region/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/address/f;->daoSession:Lcom/sankuai/meituan/model/dao/region/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/DaoSession;->getRegionLinkDao()Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao$Properties;->Fromid:La/a/a/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [La/a/a/x;

    sget-object v4, Lcom/sankuai/meituan/model/dao/region/RegionLinkDao$Properties;->Level:La/a/a/s;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    invoke-virtual {v0}, La/a/a/u;->a()La/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/t;->b()La/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o;->a()La/a/a/e;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/region/RegionLink;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionLink;->getToid()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/f;->daoSession:Lcom/sankuai/meituan/model/dao/region/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/DaoSession;->getRegionDefDao()Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/dao/region/RegionDefDao$Properties;->Id:La/a/a/s;

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, La/a/a/s;->a([Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    new-array v2, v6, [La/a/a/x;

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/address/f;->daoSession:Lcom/sankuai/meituan/model/dao/region/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/DaoSession;->getRegionDefDao()Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/region/RegionDef;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDef;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/address/f;->daoSession:Lcom/sankuai/meituan/model/dao/region/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/DaoSession;->getRegionDefDao()Lcom/sankuai/meituan/model/dao/region/RegionDefDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDefDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/region/RegionDefDao$Properties;->Level:La/a/a/s;

    sget-object v2, Lcom/sankuai/meituan/address/g;->a:Lcom/sankuai/meituan/address/g;

    invoke-virtual {v2}, Lcom/sankuai/meituan/address/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [La/a/a/x;

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/Address;->getProvince()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/pay/model/request/address/Address;->setProvinceName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/Address;->getCity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/pay/model/request/address/Address;->setCityName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/Address;->getDistrict()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/pay/model/request/address/Address;->setDistrictName(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/address/g;->b:Lcom/sankuai/meituan/address/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/g;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/address/f;->a(JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/address/g;->c:Lcom/sankuai/meituan/address/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/g;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/address/f;->a(JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
