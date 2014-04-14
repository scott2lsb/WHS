.class public final Lcom/sankuai/meituan/coupon/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sankuai/meituan/coupon/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/sankuai/meituan/model/dao/Order;

.field public b:Lcom/sankuai/meituan/model/dao/SeatOrder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()J
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getPaytime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getPayTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sankuai/meituan/order/d;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->o()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getSeatNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/sankuai/meituan/coupon/n;

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/n;->d()J

    move-result-wide v0

    invoke-direct {p1}, Lcom/sankuai/meituan/coupon/n;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
