.class public Lcom/sankuai/pay/model/bean/Delivery;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private freeLimit:I
    .annotation runtime Lcom/google/c/a/b;
        a = "free"
    .end annotation
.end field

.field private freight:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreeLimit()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Delivery;->freeLimit:I

    return v0
.end method

.method public getFreight()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/Delivery;->freight:D

    return-wide v0
.end method

.method public setFreeLimit(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Delivery;->freeLimit:I

    return-void
.end method

.method public setFreight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/Delivery;->freight:D

    return-void
.end method
