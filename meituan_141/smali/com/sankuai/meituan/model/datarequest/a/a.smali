.class public final Lcom/sankuai/meituan/model/datarequest/a/a;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Area;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/sankuai/meituan/model/dao/AreaRequest;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/AreaRequest;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/AreaRequest;->setCityId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/AreaRequest;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaRequestDao()Lcom/sankuai/meituan/model/dao/AreaRequestDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/AreaRequestDao;->insertOrReplace(Ljava/lang/Object;)J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaDao()Lcom/sankuai/meituan/model/dao/AreaDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/AreaDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaRequestDao()Lcom/sankuai/meituan/model/dao/AreaRequestDao;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/dao/AreaRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/AreaRequest;

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaDao()Lcom/sankuai/meituan/model/dao/AreaDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/AreaDao;->queryBuilder()La/a/a/u;

    move-result-object v3

    sget-object v4, Lcom/sankuai/meituan/model/dao/AreaDao$Properties;->CityId:La/a/a/s;

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v4

    new-array v5, v1, [La/a/a/x;

    sget-object v6, Lcom/sankuai/meituan/model/dao/AreaDao$Properties;->Type:La/a/a/s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/u;->d()J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/AreaRequest;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/area/list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cityId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaDao()Lcom/sankuai/meituan/model/dao/AreaDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/AreaDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/AreaDao$Properties;->CityId:La/a/a/s;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [La/a/a/x;

    sget-object v3, Lcom/sankuai/meituan/model/dao/AreaDao$Properties;->Type:La/a/a/s;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
