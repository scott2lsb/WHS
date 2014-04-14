.class public final Lcom/sankuai/meituan/model/datarequest/deal/l;
.super Lcom/sankuai/meituan/model/datarequest/l;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;",
        ">;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private final l:Lcom/sankuai/meituan/model/datarequest/Query;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    iput p3, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 8

    new-instance v4, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;

    invoke-direct {v4}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v0, "stid"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "stid"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v2

    const-string v0, "count"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->setCount(I)V

    :cond_0
    const-string v0, "searchType"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "search_st"

    const-string v6, "searchType"

    invoke-virtual {v2, v6}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/c/y;->f()I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->setShowRecommend(Z)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "stids"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "stids"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/c/y;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v6, "dealid"

    invoke-virtual {v0, v6}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/c/y;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "stid"

    invoke-virtual {v0, v7}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "deals"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deals"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/deal/l;->f:Lcom/google/c/k;

    new-instance v6, Lcom/sankuai/meituan/model/datarequest/deal/m;

    invoke-direct {v6, p0}, Lcom/sankuai/meituan/model/datarequest/deal/m;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/l;)V

    iget-object v6, v6, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v6}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->setDeals(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->setShowRecommend(Z)V

    :cond_6
    const-string v0, "recommend"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "recommend"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "stids"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "stids"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/c/y;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v6, "dealid"

    invoke-virtual {v0, v6}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/c/y;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "stid"

    invoke-virtual {v0, v7}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->d(Ljava/lang/String;)Lcom/google/c/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->setResult(Ljava/lang/String;)V

    const-string v2, "recommend"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->d(Ljava/lang/String;)Lcom/google/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->setRecommend(Ljava/lang/String;)V

    :cond_8
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v0

    const-string v2, "deals"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "deals"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/deal/l;->f:Lcom/google/c/k;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/n;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/model/datarequest/deal/n;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/l;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->setRecommendDeals(Ljava/util/List;)V

    :cond_b
    return-object v4
.end method

.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/deal/l;->g()Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->c:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/deal/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->c:I

    if-eqz v2, :cond_0

    const-string v2, "offset"

    iget v3, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "limit"

    iget v3, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->b:I

    if-eqz v2, :cond_1

    const-string v2, "searchType"

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->j:Landroid/content/SharedPreferences;

    const-string v4, "search_st"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v2, "ste"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "fields"

    const-string v3, "id,slug,cate,subcate,dtype,ctype,mlls,solds,status,range,start,end,imgurl,squareimgurl,title,price,value,mname,brandname,rating,rate-count,satisfaction,mealcount,nobooking,attrJson,smstitle"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->b:I

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getDeals()Ljava/util/List;

    move-result-object v0

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

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/a;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/DealDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v3/deal/search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "q"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cateId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "areaId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getLatlng()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mypos"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getLatlng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "sort"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/l;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->appendQueryParameter(Landroid/net/Uri$Builder;)V

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic d_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-super {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;

    return-object v0
.end method
