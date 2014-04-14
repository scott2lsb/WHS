.class public final Lcom/sankuai/meituan/model/datarequest/deal/b;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/l;->a(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const-string v3, "stid"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->setDefaultStid(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->setStidMap(Ljava/util/Map;)V

    const-string v1, "stids"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/c/y;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/c/y;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v5, "dealid"

    invoke-virtual {v1, v5}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/c/y;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "stid"

    invoke-virtual {v1, v6}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/dao/DealRequest;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/dao/DealRequest;-><init>()V

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/DealRequest;->setDealIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/DealRequest;->setLastModified(Ljava/lang/Long;)V

    invoke-static {v1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/model/dao/DealRequest;->setUriKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->setDeals(Ljava/util/List;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/deal/b;->f:Lcom/google/c/k;

    invoke-virtual {v1, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/model/dao/DealRequest;->setExtras(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->setDeals(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/DealDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v1

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v1

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/deal/b;->f:Lcom/google/c/k;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getExtras()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    invoke-virtual {v1, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getDealIds()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getStidMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getStidMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDefaultStid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->setDeals(Ljava/util/List;)V

    :goto_2
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/b;->a:Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
