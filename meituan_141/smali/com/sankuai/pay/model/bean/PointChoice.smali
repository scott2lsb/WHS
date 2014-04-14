.class public Lcom/sankuai/pay/model/bean/PointChoice;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private money:D

.field private point:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoney()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/PointChoice;->money:D

    return-wide v0
.end method

.method public getPoint()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/PointChoice;->point:I

    return v0
.end method

.method public setMoney(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/PointChoice;->money:D

    return-void
.end method

.method public setPoint(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/PointChoice;->point:I

    return-void
.end method
