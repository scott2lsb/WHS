.class public abstract Lcom/sankuai/meituan/coupon/j;
.super Lcom/sankuai/meituan/base/z;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/z;-><init>(Landroid/app/Activity;)V

    iput-boolean p2, p0, Lcom/sankuai/meituan/coupon/j;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/coupon/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
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

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/z;->a(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/sankuai/meituan/coupon/k;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/coupon/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/l;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/order/l;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/seatorder/g;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/seatorder/g;-><init>()V

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

    iget-boolean v0, p0, Lcom/sankuai/meituan/coupon/j;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/a;->b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method
