.class public Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private consumedOrders:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "consumed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field private paidOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field private refundOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field private unconsumedOrders:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "unconsumed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field private unpaidOrders:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "unpaid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumedOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->consumedOrders:Ljava/util/List;

    return-object v0
.end method

.method public getPaidOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->paidOrders:Ljava/util/List;

    return-object v0
.end method

.method public getRefundOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->refundOrders:Ljava/util/List;

    return-object v0
.end method

.method public getUnconsumedOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->unconsumedOrders:Ljava/util/List;

    return-object v0
.end method

.method public getUnpaidOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->unpaidOrders:Ljava/util/List;

    return-object v0
.end method

.method public setConsumedOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->consumedOrders:Ljava/util/List;

    return-void
.end method

.method public setPaidOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->paidOrders:Ljava/util/List;

    return-void
.end method

.method public setRefundOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->refundOrders:Ljava/util/List;

    return-void
.end method

.method public setUnconsumedOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->unconsumedOrders:Ljava/util/List;

    return-void
.end method

.method public setUnpaidOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->unpaidOrders:Ljava/util/List;

    return-void
.end method
