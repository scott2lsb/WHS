.class public Lcom/sankuai/meituan/order/entity/Coupon;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private endtime:J

.field private goods:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "good"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/c/a/b;
        a = "cid"
    .end annotation
.end field

.field private index:I

.field private isUsed:J
    .annotation runtime Lcom/google/c/a/b;
        a = "isused"
    .end annotation
.end field

.field private refundDetailStatus:I

.field private refundId:J

.field private refundMsg:Ljava/lang/String;

.field private refundMsgOnly:Z

.field private refundStatus:J
    .annotation runtime Lcom/google/c/a/b;
        a = "status"
    .end annotation
.end field

.field private usetime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundMsgOnly:Z

    return-void
.end method


# virtual methods
.method public expired()Z
    .locals 6

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->endtime:J

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEndtime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->endtime:J

    return-wide v0
.end method

.method public getGoods()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->goods:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->id:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->index:I

    return v0
.end method

.method public getRefundDetailStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundDetailStatus:I

    return v0
.end method

.method public getRefundId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundId:J

    return-wide v0
.end method

.method public getRefundMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundStatus:J

    return-wide v0
.end method

.method public getSortWeight()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->usable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->expired()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->used()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public getUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->isUsed:J

    return-wide v0
.end method

.method public getUsetime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->usetime:J

    return-wide v0
.end method

.method public isRefundMsgOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundMsgOnly:Z

    return v0
.end method

.method public isRefunded()Z
    .locals 4

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundStatus:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRefunding()Z
    .locals 4

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundStatus:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->code:Ljava/lang/String;

    return-void
.end method

.method public setEndtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->endtime:J

    return-void
.end method

.method public setGoods(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->goods:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->id:J

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->index:I

    return-void
.end method

.method public setRefundDetailStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundDetailStatus:I

    return-void
.end method

.method public setRefundId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundId:J

    return-void
.end method

.method public setRefundMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundMsg:Ljava/lang/String;

    return-void
.end method

.method public setRefundMsgOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundMsgOnly:Z

    return-void
.end method

.method public setRefundStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundStatus:J

    return-void
.end method

.method public setUsed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->isUsed:J

    return-void
.end method

.method public setUsetime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Coupon;->usetime:J

    return-void
.end method

.method public showRefundMsg()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public usable()Z
    .locals 4

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->refundStatus:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->used()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->expired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public used()Z
    .locals 4

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->usetime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Coupon;->isUsed:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
