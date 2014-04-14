.class public Lcom/sankuai/pay/seating/bean/SeatCoupon;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private business:I

.field private choosed:Z

.field private code:Ljava/lang/String;

.field private endTime:J

.field private leftDesc:Ljava/lang/String;

.field private leftTime:J

.field private limitDesc:Ljava/lang/String;

.field private minMoney:F

.field private orderId:J

.field private platform:I

.field private subType:Ljava/lang/String;

.field private type:I

.field private useTime:J

.field private used:Z

.field private useful:I

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->code:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->subType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->limitDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->leftDesc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->choosed:Z

    return-void
.end method


# virtual methods
.method public getBusiness()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->business:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->endTime:J

    return-wide v0
.end method

.method public getLeftDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->leftDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->leftTime:J

    return-wide v0
.end method

.method public getLimitDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->limitDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMinMoney()F
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->minMoney:F

    return v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->orderId:J

    return-wide v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->platform:I

    return v0
.end method

.method public getSeatType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->type:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->type:I

    return v0
.end method

.method public getUseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->useTime:J

    return-wide v0
.end method

.method public getUseful()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->useful:I

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->value:F

    return v0
.end method

.method public isChoosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->choosed:Z

    return v0
.end method

.method public isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->used:Z

    return v0
.end method

.method public isUseful()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->useful:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBusiness(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->business:I

    return-void
.end method

.method public setChoosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->choosed:Z

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->code:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->endTime:J

    return-void
.end method

.method public setLeftDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->leftDesc:Ljava/lang/String;

    return-void
.end method

.method public setLeftTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->leftTime:J

    return-void
.end method

.method public setLimitDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->limitDesc:Ljava/lang/String;

    return-void
.end method

.method public setMinMoney(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->minMoney:F

    return-void
.end method

.method public setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->orderId:J

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->platform:I

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->subType:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->type:I

    return-void
.end method

.method public setUseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->useTime:J

    return-void
.end method

.method public setUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->used:Z

    return-void
.end method

.method public setUseful(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->useful:I

    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatCoupon;->value:F

    return-void
.end method
