.class final Lcom/sankuai/meituan/pay/e/e;
.super Lcom/sankuai/meituan/base/z;


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/pay/e/c;

.field private d:Lcom/sankuai/meituan/pay/e/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/e/c;Lcom/sankuai/meituan/pay/e/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/pay/e/e;->c:Lcom/sankuai/meituan/pay/e/c;

    iget-object v0, p1, Lcom/sankuai/meituan/pay/e/c;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/z;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/pay/e/d;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/j;

    instance-of v5, v1, Lcom/sankuai/meituan/model/datarequest/order/f;

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Exception;

    if-nez v5, :cond_2

    check-cast v2, Lcom/sankuai/meituan/model/dao/Order;

    :cond_1
    instance-of v1, v1, Lcom/sankuai/meituan/model/account/datarequest/userinfo/f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_4

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/e/e;->c:Lcom/sankuai/meituan/pay/e/c;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/e/c;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcom/sankuai/meituan/pay/e/d;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/e/e;->c:Lcom/sankuai/meituan/pay/e/c;

    iget-object v2, v2, Lcom/sankuai/meituan/pay/e/c;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/pay/e/d;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    invoke-interface {v0, v2, v3}, Lcom/sankuai/meituan/pay/e/d;->a(Lcom/sankuai/meituan/model/dao/Order;Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/pay/e/d;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/pay/e/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/f;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/e/e;->c:Lcom/sankuai/meituan/pay/e/c;

    iget-wide v1, v1, Lcom/sankuai/meituan/pay/e/c;->a:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/f;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/userinfo/f;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/e/e;->c:Lcom/sankuai/meituan/pay/e/c;

    iget-wide v2, v2, Lcom/sankuai/meituan/pay/e/c;->a:J

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/f;-><init>(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sankuai/meituan/model/datarequest/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/a;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/a;->b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e/e;->d:Lcom/sankuai/meituan/pay/e/d;

    :cond_0
    return-void
.end method
