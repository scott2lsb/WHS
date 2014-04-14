.class public final Lcom/sankuai/meituan/model/datarequest/dealfilter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/x",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->setName(Ljava/lang/String;)V

    const-string v2, "selectkey"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->setSelectkey(Ljava/lang/String;)V

    const-string v2, "showtype"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->setShowtype(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "values"

    invoke-virtual {v0, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/y;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "values"

    invoke-virtual {v0, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ab;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ab;->a()Ljava/util/Set;

    move-result-object v0

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

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->setValues(Ljava/util/Map;)V

    return-object v1
.end method
