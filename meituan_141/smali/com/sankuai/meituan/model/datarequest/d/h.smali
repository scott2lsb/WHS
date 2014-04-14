.class public final Lcom/sankuai/meituan/model/datarequest/d/h;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/Query;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/Query;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    iput p2, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->b:I

    iput-object p3, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v3

    const-string v0, "areas"

    invoke-virtual {v3, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "areas"

    invoke-virtual {v3, v0}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ab;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "areas"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "cates"

    invoke-virtual {v3, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cates"

    invoke-virtual {v3, v0}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ab;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "cates"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/d/h;->d()Ljava/lang/String;

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/deal/search/count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "q"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v2, "areaId"

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cateId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "required"

    const-string v2, "all"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->b:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    const-string v0, "cateId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "required"

    const-string v2, "area"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const-string v2, "areaId"

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "-1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "required"

    const-string v2, "cate"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/d/h;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final bridge synthetic d_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
