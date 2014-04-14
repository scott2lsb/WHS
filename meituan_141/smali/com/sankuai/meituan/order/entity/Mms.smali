.class public Lcom/sankuai/meituan/order/entity/Mms;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private endtime:J

.field private id:J
    .annotation runtime Lcom/google/c/a/b;
        a = "mmsid"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;

.field private refundMsg:Ljava/lang/String;

.field private refundMsgOnly:Z

.field private status:Ljava/lang/String;

.field private total:I

.field private unused:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->refundMsgOnly:Z

    return-void
.end method


# virtual methods
.method public expired()Z
    .locals 6

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->endtime:J

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

.method public getEndtime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->endtime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->id:J

    return-wide v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->refundMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->total:I

    return v0
.end method

.method public getUnused()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->unused:I

    return v0
.end method

.method public isRefundMsgOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->refundMsgOnly:Z

    return v0
.end method

.method public setEndtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->endtime:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->id:J

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setRefundMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->refundMsg:Ljava/lang/String;

    return-void
.end method

.method public setRefundMsgOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->refundMsgOnly:Z

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->status:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->total:I

    return-void
.end method

.method public setUnused(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Mms;->unused:I

    return-void
.end method

.method public usable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Mms;->expired()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Mms;->unused:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
