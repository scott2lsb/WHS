.class public Lcom/sankuai/pay/model/bean/LastOrder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private addressId:J
    .annotation runtime Lcom/google/c/a/b;
        a = "addressid"
    .end annotation
.end field

.field private comment:Ljava/lang/String;

.field private count:I
    .annotation runtime Lcom/google/c/a/b;
        a = "quantity"
    .end annotation
.end field

.field private deliveryComment:Ljava/lang/String;

.field private deliveryType:I

.field private orderId:J
    .annotation runtime Lcom/google/c/a/b;
        a = "orderid"
    .end annotation
.end field

.field private savedGoodsItemList:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "goodsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;",
            ">;"
        }
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->addressId:J

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->count:I

    return v0
.end method

.method public getDeliveryComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->deliveryComment:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->deliveryType:I

    return v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->orderId:J

    return-wide v0
.end method

.method public getSavedGoodsItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->savedGoodsItemList:Ljava/util/List;

    return-object v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/LastOrder;->voucherValue:D

    return-wide v0
.end method

.method public setAddressId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->addressId:J

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->count:I

    return-void
.end method

.method public setDeliveryComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->deliveryComment:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->deliveryType:I

    return-void
.end method

.method public setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->orderId:J

    return-void
.end method

.method public setSavedGoodsItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->savedGoodsItemList:Ljava/util/List;

    return-void
.end method

.method public setVoucherCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->voucherCode:Ljava/lang/String;

    return-void
.end method

.method public setVoucherValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/LastOrder;->voucherValue:D

    return-void
.end method
