.class public Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/voucher/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private appOnly:Z

.field private beginTime:J

.field private business:I

.field private checked:Z

.field private code:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private dealType:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "dealtype"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private endTime:J

.field private expiredFlag:I
    .annotation runtime Lcom/google/c/a/b;
        a = "expired"
    .end annotation
.end field

.field private minMoney:D

.field private orderId:J

.field private platformLimit:I

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private useTime:J

.field private usedFlag:I
    .annotation runtime Lcom/google/c/a/b;
        a = "used"
    .end annotation
.end field

.field private value:D

.field private verifyOnlyVoucher:Z

.field private voucherType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->checked:Z

    iput-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->verifyOnlyVoucher:Z

    return-void
.end method


# virtual methods
.method public beginTimeOk()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->beginTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expired()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->expiredFlag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBeginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->beginTime:J

    return-wide v0
.end method

.method public getBusiness()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->business:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDealType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->dealType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->endTime:J

    return-wide v0
.end method

.method public getExpiredFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->expiredFlag:I

    return v0
.end method

.method public getLimitDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getMinMoney()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->minMoney:D

    return-wide v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->orderId:J

    return-wide v0
.end method

.method public getPlatformLimit()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->platformLimit:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->useTime:J

    return-wide v0
.end method

.method public getUsedFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->usedFlag:I

    return v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->value:D

    return-wide v0
.end method

.method public getVoucherType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->voucherType:I

    return v0
.end method

.method public isAppOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->appOnly:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->checked:Z

    return v0
.end method

.method public isMagicVoucher()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->voucherType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNormalVoucher()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->voucherType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVerifyOnlyVoucher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->verifyOnlyVoucher:Z

    return v0
.end method

.method public setAppOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->appOnly:Z

    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->beginTime:J

    return-void
.end method

.method public setBusiness(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->business:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->checked:Z

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->code:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDealType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->dealType:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->description:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->endTime:J

    return-void
.end method

.method public setExpiredFlag(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->expiredFlag:I

    return-void
.end method

.method public setMinMoney(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->minMoney:D

    return-void
.end method

.method public setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->orderId:J

    return-void
.end method

.method public setPlatformLimit(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->platformLimit:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->type:Ljava/lang/String;

    return-void
.end method

.method public setUseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->useTime:J

    return-void
.end method

.method public setUsedFlag(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->usedFlag:I

    return-void
.end method

.method public setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->value:D

    return-void
.end method

.method public setVerifyOnlyVoucher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->verifyOnlyVoucher:Z

    return-void
.end method

.method public setVoucherType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->voucherType:I

    return-void
.end method

.method public usable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->used()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->expired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->beginTimeOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public used()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->usedFlag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
