.class public final Lcom/sankuai/meituan/model/datarequest/poi/b;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/b;->a:J

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

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/poi/b;->f:Lcom/google/c/k;

    const-class v1, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-virtual {v0, v2, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    const-string v1, "stid"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "stid"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

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
    :goto_1
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

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->getData()Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->getDeals()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

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

    :goto_3
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/poi/b;->b(Lcom/google/c/y;)V

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/recommend/nearstoredeals/poi/%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
