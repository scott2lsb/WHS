.class public final Lcom/sankuai/meituan/user/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/j;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/user/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/user/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/user/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/d;

    sget-object v1, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/order/d;

    sget-object v2, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/order/d;

    sget-object v3, Lcom/sankuai/meituan/order/c;->e:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/order/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/order/d;

    sget-object v4, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v4}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sankuai/meituan/model/datarequest/order/d;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/sankuai/meituan/model/datarequest/voucher/f;

    invoke-direct {v4, v7}, Lcom/sankuai/meituan/model/datarequest/voucher/f;-><init>(Z)V

    new-instance v5, Lcom/sankuai/meituan/model/datarequest/seatorder/f;

    invoke-direct {v5}, Lcom/sankuai/meituan/model/datarequest/seatorder/f;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/sankuai/meituan/model/datarequest/j;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/a;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/user/a;->b:Landroid/content/Context;

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    const-string v4, ""

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    check-cast p2, Ljava/util/Map;

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/j;

    instance-of v2, v1, Lcom/sankuai/meituan/model/datarequest/order/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/order/d;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/user/a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v9}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v2

    :cond_0
    :goto_1
    instance-of v2, v1, Lcom/sankuai/meituan/model/datarequest/seatorder/f;

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/user/a;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getUnpaidOrders()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/seatorder/j;->a(Ljava/util/List;)Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/meituan/user/a;->a(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getPaidOrders()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/user/a;->a(Ljava/util/List;)I

    move-result v3

    move v2, v3

    move v3, v5

    :goto_2
    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/voucher/f;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/user/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/user/b;->c(I)V

    :cond_1
    move v5, v3

    move v3, v2

    goto :goto_0

    :cond_2
    sget-object v9, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v9}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/sankuai/meituan/order/c;->e:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v9}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    invoke-interface {v8, v2}, Lcom/sankuai/meituan/user/b;->a(I)V

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v9}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    invoke-interface {v8, v2}, Lcom/sankuai/meituan/user/b;->b(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    invoke-interface {v0, v6, v5}, Lcom/sankuai/meituan/user/b;->a(II)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/a;->a:Lcom/sankuai/meituan/user/b;

    invoke-interface {v0, v4, v3}, Lcom/sankuai/meituan/user/b;->b(II)V

    :cond_6
    return-void

    :cond_7
    move v2, v3

    move v3, v5

    goto :goto_2
.end method
