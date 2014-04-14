.class public Lcom/sankuai/pay/model/bean/Deal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private dealId:J

.field private dealSlug:Ljava/lang/String;

.field private endtime:J
    .annotation runtime Lcom/google/c/a/b;
        a = "couponendtime"
    .end annotation
.end field

.field private fakeRefund:I
    .annotation runtime Lcom/google/c/a/b;
        a = "indemnity"
    .end annotation
.end field

.field private isThird:Z

.field private mobilemax:I

.field private needComment:Z
    .annotation runtime Lcom/google/c/a/b;
        a = "needcomment"
    .end annotation
.end field

.field private ordermax:I

.field private price:D

.field private refundStatus:I
    .annotation runtime Lcom/google/c/a/b;
        a = "refund"
    .end annotation
.end field

.field private remain:I

.field private sales:I
    .annotation runtime Lcom/google/c/a/b;
        a = "curnumber"
    .end annotation
.end field

.field private sevenRefund:I
    .annotation runtime Lcom/google/c/a/b;
        a = "sevenrefund"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private totalremain:I

.field private usermax:I

.field private usermin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDealId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/Deal;->dealId:J

    return-wide v0
.end method

.method public getDealSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/Deal;->dealSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getEndtime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/Deal;->endtime:J

    return-wide v0
.end method

.method public getFakeRefund()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->fakeRefund:I

    return v0
.end method

.method public getMobilemax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->mobilemax:I

    return v0
.end method

.method public getOrdermax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->ordermax:I

    return v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/Deal;->price:D

    return-wide v0
.end method

.method public getRefundStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->refundStatus:I

    return v0
.end method

.method public getRemain()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->remain:I

    return v0
.end method

.method public getSales()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->sales:I

    return v0
.end method

.method public getSevenRefund()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->sevenRefund:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/Deal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalremain()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->totalremain:I

    return v0
.end method

.method public getUsermax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->usermax:I

    return v0
.end method

.method public getUsermin()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Deal;->usermin:I

    return v0
.end method

.method public isNeedComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/model/bean/Deal;->needComment:Z

    return v0
.end method

.method public isThird()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/model/bean/Deal;->isThird:Z

    return v0
.end method

.method public setDealId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/Deal;->dealId:J

    return-void
.end method

.method public setDealSlug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/Deal;->dealSlug:Ljava/lang/String;

    return-void
.end method

.method public setEndtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/Deal;->endtime:J

    return-void
.end method

.method public setFakeRefund(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->fakeRefund:I

    return-void
.end method

.method public setMobilemax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->mobilemax:I

    return-void
.end method

.method public setNeedComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/model/bean/Deal;->needComment:Z

    return-void
.end method

.method public setOrdermax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->ordermax:I

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/Deal;->price:D

    return-void
.end method

.method public setRefundStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->refundStatus:I

    return-void
.end method

.method public setRemain(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->remain:I

    return-void
.end method

.method public setSales(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->sales:I

    return-void
.end method

.method public setSevenRefund(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->sevenRefund:I

    return-void
.end method

.method public setThird(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/model/bean/Deal;->isThird:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/Deal;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalremain(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->totalremain:I

    return-void
.end method

.method public setUsermax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->usermax:I

    return-void
.end method

.method public setUsermin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Deal;->usermin:I

    return-void
.end method
