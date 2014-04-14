.class public Lcom/sankuai/meituan/model/dao/Order;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:Ljava/lang/Double;

.field private canCancelRefund:Ljava/lang/Short;
    .annotation runtime Lcom/google/c/a/b;
        a = "cancancelrefund"
    .end annotation
.end field

.field private canRefund:Ljava/lang/Short;
    .annotation runtime Lcom/google/c/a/b;
        a = "canrefund"
    .end annotation
.end field

.field private canSetUsed:Ljava/lang/Short;
    .annotation runtime Lcom/google/c/a/b;
        a = "cansetused"
    .end annotation
.end field

.field private cancel:Ljava/lang/Short;

.field private count:Ljava/lang/Integer;

.field private coupons:Ljava/lang/String;

.field private createType:Ljava/lang/Short;

.field private deal:Ljava/lang/String;

.field private delete:Ljava/lang/Short;

.field private delivery:Ljava/lang/String;

.field private did:Ljava/lang/Long;

.field private feedback:Ljava/lang/String;

.field private flag:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/c/a/b;
        a = "oid"
    .end annotation
.end field

.field private isTipped:Ljava/lang/Short;

.field private isUsed:Ljava/lang/Short;
    .annotation runtime Lcom/google/c/a/b;
        a = "isused"
    .end annotation
.end field

.field private lastModified:Ljava/lang/Long;

.field private mms:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private modtime:Ljava/lang/Long;

.field private orderGoods:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "ordergoods"
    .end annotation
.end field

.field private ordertime:Ljava/lang/Long;

.field private paymentStatus:Ljava/lang/Integer;

.field private paytime:Ljava/lang/Long;

.field private portionBook:Ljava/lang/String;

.field private promocodes:Ljava/lang/String;

.field private refundDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "couponsXiechengRefundDetail"
    .end annotation
.end field

.field private refundMsg:Ljava/lang/String;

.field private status:Ljava/lang/Integer;

.field private type:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Order;->isUsed:Ljava/lang/Short;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/Order;->orderGoods:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/Order;->modtime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/Order;->did:Ljava/lang/Long;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/Order;->cancel:Ljava/lang/Short;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/Order;->ordertime:Ljava/lang/Long;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    iput-object p10, p0, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    iput-object p11, p0, Lcom/sankuai/meituan/model/dao/Order;->isTipped:Ljava/lang/Short;

    iput-object p12, p0, Lcom/sankuai/meituan/model/dao/Order;->amount:Ljava/lang/Double;

    iput-object p13, p0, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    iput-object p14, p0, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->canRefund:Ljava/lang/Short;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefund:Ljava/lang/Short;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->delete:Ljava/lang/Short;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->canSetUsed:Ljava/lang/Short;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->delivery:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->promocodes:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->mms:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->status:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->paymentStatus:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->refundMsg:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->createType:Ljava/lang/Short;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->lastModified:Ljava/lang/Long;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->flag:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->mobile:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->portionBook:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelable()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Order;->cancel:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelableOrDeletable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Order;->unpaid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Order;->cancelable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Order;->deleteable()Z

    move-result v0

    goto :goto_0
.end method

.method public deleteable()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Order;->delete:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getCanCancelRefund()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefund:Ljava/lang/Short;

    return-object v0
.end method

.method public getCanRefund()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->canRefund:Ljava/lang/Short;

    return-object v0
.end method

.method public getCanSetUsed()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->canSetUsed:Ljava/lang/Short;

    return-object v0
.end method

.method public getCancel()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->cancel:Ljava/lang/Short;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoupons()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateType()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->createType:Ljava/lang/Short;

    return-object v0
.end method

.method public getDeal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    return-object v0
.end method

.method public getDelete()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->delete:Ljava/lang/Short;

    return-object v0
.end method

.method public getDelivery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->did:Ljava/lang/Long;

    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->flag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsTipped()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->isTipped:Ljava/lang/Short;

    return-object v0
.end method

.method public getIsUsed()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->isUsed:Ljava/lang/Short;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getMms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->mms:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getModtime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->modtime:Ljava/lang/Long;

    return-object v0
.end method

.method public getOrderGoods()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->orderGoods:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->ordertime:Ljava/lang/Long;

    return-object v0
.end method

.method public getPaymentStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->paymentStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaytime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    return-object v0
.end method

.method public getPortionBook()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->portionBook:Ljava/lang/String;

    return-object v0
.end method

.method public getPromocodes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->promocodes:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->refundMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    return-object v0
.end method

.method public isCoupon()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDelivery()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMms()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaymentSuccess()Z
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaymentUnknown()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->paymentStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPromocode()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isXiecheng()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Order;->createType:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->amount:Ljava/lang/Double;

    return-void
.end method

.method public setCanCancelRefund(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefund:Ljava/lang/Short;

    return-void
.end method

.method public setCanRefund(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->canRefund:Ljava/lang/Short;

    return-void
.end method

.method public setCanSetUsed(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->canSetUsed:Ljava/lang/Short;

    return-void
.end method

.method public setCancel(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->cancel:Ljava/lang/Short;

    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setCoupons(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    return-void
.end method

.method public setCreateType(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->createType:Ljava/lang/Short;

    return-void
.end method

.method public setDeal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    return-void
.end method

.method public setDelete(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->delete:Ljava/lang/Short;

    return-void
.end method

.method public setDelivery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->delivery:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->did:Ljava/lang/Long;

    return-void
.end method

.method public setFeedback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    return-void
.end method

.method public setFlag(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->flag:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsTipped(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->isTipped:Ljava/lang/Short;

    return-void
.end method

.method public setIsUsed(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->isUsed:Ljava/lang/Short;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setMms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->mms:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setModtime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->modtime:Ljava/lang/Long;

    return-void
.end method

.method public setOrderGoods(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->orderGoods:Ljava/lang/String;

    return-void
.end method

.method public setOrdertime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->ordertime:Ljava/lang/Long;

    return-void
.end method

.method public setPaymentStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->paymentStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setPaytime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    return-void
.end method

.method public setPortionBook(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->portionBook:Ljava/lang/String;

    return-void
.end method

.method public setPromocodes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->promocodes:Ljava/lang/String;

    return-void
.end method

.method public setRefundDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    return-void
.end method

.method public setRefundMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->refundMsg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    return-void
.end method

.method public unpaid()Z
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

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
