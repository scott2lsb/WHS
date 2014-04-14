.class public Lcom/sankuai/pay/model/bean/BuyInfo;
.super Lcom/sankuai/model/rpc/BaseRpcResult;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private deal:Lcom/sankuai/pay/model/bean/Deal;

.field private delivery:Lcom/sankuai/pay/model/bean/Delivery;
    .annotation runtime Lcom/google/c/a/b;
        a = "logistics"
    .end annotation
.end field

.field private goodsList:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "goods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/GoodsItem;",
            ">;"
        }
    .end annotation
.end field

.field private lottery:Lcom/sankuai/pay/model/bean/Lottery;

.field private order:Lcom/sankuai/pay/model/bean/LastOrder;

.field private orderMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "mobile"
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/model/rpc/BaseRpcResult;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

    return-void
.end method


# virtual methods
.method public getDeal()Lcom/sankuai/pay/model/bean/Deal;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->deal:Lcom/sankuai/pay/model/bean/Deal;

    return-object v0
.end method

.method public getDelivery()Lcom/sankuai/pay/model/bean/Delivery;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->delivery:Lcom/sankuai/pay/model/bean/Delivery;

    return-object v0
.end method

.method public getGoodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/GoodsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->goodsList:Ljava/util/List;

    return-object v0
.end method

.method public getLottery()Lcom/sankuai/pay/model/bean/Lottery;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->lottery:Lcom/sankuai/pay/model/bean/Lottery;

    return-object v0
.end method

.method public getOrder()Lcom/sankuai/pay/model/bean/LastOrder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->order:Lcom/sankuai/pay/model/bean/LastOrder;

    return-object v0
.end method

.method public getOrderMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->orderMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

    return v0
.end method

.method public isCoupon()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

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

    iget v1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLottery()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMms()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPromocode()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDeal(Lcom/sankuai/pay/model/bean/Deal;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->deal:Lcom/sankuai/pay/model/bean/Deal;

    return-void
.end method

.method public setDelivery(Lcom/sankuai/pay/model/bean/Delivery;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->delivery:Lcom/sankuai/pay/model/bean/Delivery;

    return-void
.end method

.method public setGoodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/GoodsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->goodsList:Ljava/util/List;

    return-void
.end method

.method public setLottery(Lcom/sankuai/pay/model/bean/Lottery;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->lottery:Lcom/sankuai/pay/model/bean/Lottery;

    return-void
.end method

.method public setOrder(Lcom/sankuai/pay/model/bean/LastOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->order:Lcom/sankuai/pay/model/bean/LastOrder;

    return-void
.end method

.method public setOrderMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->orderMobile:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/BuyInfo;->type:I

    return-void
.end method
