.class public Lcom/sankuai/pay/model/bean/OrderInfo;
.super Lcom/sankuai/model/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private canUseCredit:Z
    .annotation runtime Lcom/google/c/a/b;
        a = "usecredit"
    .end annotation
.end field

.field private credit:D

.field private creditDisabled:Z
    .annotation runtime Lcom/google/c/a/b;
        a = "nocredit"
    .end annotation
.end field

.field private defaultPayId:I
    .annotation runtime Lcom/google/c/a/b;
        a = "defaultpay"
    .end annotation
.end field

.field private deliveryFreight:D
    .annotation runtime Lcom/google/c/a/b;
        a = "deliveryfee"
    .end annotation
.end field

.field private lotteryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "code"
    .end annotation
.end field

.field private needVerifyPhone:Z
    .annotation runtime Lcom/google/c/a/b;
        a = "needverify"
    .end annotation
.end field

.field private orderId:J
    .annotation runtime Lcom/google/c/a/b;
        a = "orderid"
    .end annotation
.end field

.field private payments:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/Payment;",
            ">;"
        }
    .end annotation
.end field

.field private pointChoices:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "pointchoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/PointChoice;",
            ">;"
        }
    .end annotation
.end field

.field private pointTips:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "pointtips"
    .end annotation
.end field

.field private pointTotal:I
    .annotation runtime Lcom/google/c/a/b;
        a = "pointtotal"
    .end annotation
.end field

.field private total:D
    .annotation runtime Lcom/google/c/a/b;
        a = "totalfee"
    .end annotation
.end field

.field private voucherCode:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "cardcode"
    .end annotation
.end field

.field private voucherValue:D
    .annotation runtime Lcom/google/c/a/b;
        a = "cardvalue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public canUseCredit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->canUseCredit:Z

    return v0
.end method

.method public getCredit()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->credit:D

    return-wide v0
.end method

.method public getDefaultPayId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->defaultPayId:I

    return v0
.end method

.method public getDeliveryFreight()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->deliveryFreight:D

    return-wide v0
.end method

.method public getLotteryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->lotteryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->orderId:J

    return-wide v0
.end method

.method public getPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->payments:Ljava/util/List;

    return-object v0
.end method

.method public getPointChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/PointChoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->pointChoices:Ljava/util/List;

    return-object v0
.end method

.method public getPointTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->pointTips:Ljava/lang/String;

    return-object v0
.end method

.method public getPointTotal()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->pointTotal:I

    return v0
.end method

.method public getTotal()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->total:D

    return-wide v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->voucherValue:D

    return-wide v0
.end method

.method public isCreditDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->creditDisabled:Z

    return v0
.end method

.method public isNeedVerifyPhone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->needVerifyPhone:Z

    return v0
.end method

.method public setCanUseCredit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->canUseCredit:Z

    return-void
.end method

.method public setCredit(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->credit:D

    return-void
.end method

.method public setCreditDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->creditDisabled:Z

    return-void
.end method

.method public setDefaultPayId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->defaultPayId:I

    return-void
.end method

.method public setDeliveryFreight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->deliveryFreight:D

    return-void
.end method

.method public setLotteryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->lotteryCode:Ljava/lang/String;

    return-void
.end method

.method public setNeedVerifyPhone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->needVerifyPhone:Z

    return-void
.end method

.method public setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->orderId:J

    return-void
.end method

.method public setPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/Payment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->payments:Ljava/util/List;

    return-void
.end method

.method public setPointChoices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/PointChoice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->pointChoices:Ljava/util/List;

    return-void
.end method

.method public setPointTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->pointTips:Ljava/lang/String;

    return-void
.end method

.method public setPointTotal(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->pointTotal:I

    return-void
.end method

.method public setTotal(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->total:D

    return-void
.end method

.method public setVoucherCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->voucherCode:Ljava/lang/String;

    return-void
.end method

.method public setVoucherValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/OrderInfo;->voucherValue:D

    return-void
.end method
