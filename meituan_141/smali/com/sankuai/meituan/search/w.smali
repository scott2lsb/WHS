.class public final Lcom/sankuai/meituan/search/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Lcom/sankuai/meituan/search/x;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/deal/l;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/location/Location;

.field private d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/deal/l;Landroid/content/res/Resources;Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/w;->a:Lcom/sankuai/meituan/model/datarequest/deal/l;

    iput-object p2, p0, Lcom/sankuai/meituan/search/w;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/sankuai/meituan/search/w;->c:Landroid/location/Location;

    iput-object p4, p0, Lcom/sankuai/meituan/search/w;->d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/search/w;->a:Lcom/sankuai/meituan/model/datarequest/deal/l;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/l;->g()Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getDeals()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getRecommendDeals()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v5, p0, Lcom/sankuai/meituan/search/w;->b:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/sankuai/meituan/search/w;->d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    iget-object v7, p0, Lcom/sankuai/meituan/search/w;->c:Landroid/location/Location;

    invoke-static {v0, v5, v6, v7}, Lcom/sankuai/meituan/deal/w;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/location/Location;)Lcom/sankuai/meituan/deal/v;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v2, p0, Lcom/sankuai/meituan/search/w;->b:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/sankuai/meituan/search/w;->d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    iget-object v6, p0, Lcom/sankuai/meituan/search/w;->c:Landroid/location/Location;

    invoke-static {v0, v2, v5, v6}, Lcom/sankuai/meituan/deal/w;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/location/Location;)Lcom/sankuai/meituan/deal/v;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sankuai/meituan/deal/v;->s:Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/sankuai/meituan/search/x;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/x;-><init>()V

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getResult()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/search/x;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getRecommend()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/search/x;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->isShowRecommend()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sankuai/meituan/search/x;->d:Z

    iput-object v4, v0, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/w;->a:Lcom/sankuai/meituan/model/datarequest/deal/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/deal/l;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/w;->a:Lcom/sankuai/meituan/model/datarequest/deal/l;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/l;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/w;->a:Lcom/sankuai/meituan/model/datarequest/deal/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/deal/l;->b(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
