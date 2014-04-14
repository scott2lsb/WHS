.class public Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/voucher/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private business:I

.field private checked:Z

.field protected code:Ljava/lang/String;

.field protected endTime:J

.field private leftDesc:Ljava/lang/String;

.field private leftTime:J

.field private limitDesc:Ljava/lang/String;

.field protected minMoney:D

.field protected orderId:J

.field private platform:I

.field private subType:Ljava/lang/String;

.field private type:I

.field protected useTime:J

.field private used:Z

.field protected value:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->code:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->subType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->limitDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->leftDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public expired()Z
    .locals 4

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->leftTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBusiness()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->business:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->endTime:J

    return-wide v0
.end method

.method public getLeftDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->leftDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->leftTime:J

    return-wide v0
.end method

.method public getLimitDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->limitDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMinMoney()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->minMoney:D

    return-wide v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->orderId:J

    return-wide v0
.end method

.method public getPlatformLimit()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->platform:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->type:I

    return v0
.end method

.method public getUseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->useTime:J

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->value:D

    return-wide v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->checked:Z

    return v0
.end method

.method public isMagicVoucher()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNormalVoucher()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->used:Z

    return v0
.end method

.method public setBusiness(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->business:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->checked:Z

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->code:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->endTime:J

    return-void
.end method

.method public setLeftDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->leftDesc:Ljava/lang/String;

    return-void
.end method

.method public setLeftTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->leftTime:J

    return-void
.end method

.method public setLimitDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->limitDesc:Ljava/lang/String;

    return-void
.end method

.method public setMinMoney(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->minMoney:D

    return-void
.end method

.method public setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->orderId:J

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->platform:I

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->subType:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->type:I

    return-void
.end method

.method public setUseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->useTime:J

    return-void
.end method

.method public setUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->used:Z

    return-void
.end method

.method public setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->value:D

    return-void
.end method

.method public usable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->used()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->expired()Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->used:Z

    return v0
.end method
