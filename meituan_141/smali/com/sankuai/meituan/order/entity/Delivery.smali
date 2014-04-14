.class public Lcom/sankuai/meituan/order/entity/Delivery;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private address:Lcom/sankuai/meituan/order/entity/Delivery$Address;

.field private deliveryComment:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "deliverycomment"
    .end annotation
.end field

.field private deliveryTime:I
    .annotation runtime Lcom/google/c/a/b;
        a = "deliverytype"
    .end annotation
.end field

.field private express:Lcom/sankuai/meituan/order/entity/Delivery$Express;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/sankuai/meituan/order/entity/Delivery$Address;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery;->address:Lcom/sankuai/meituan/order/entity/Delivery$Address;

    return-object v0
.end method

.method public getDeliveryComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery;->deliveryComment:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryTime()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Delivery;->deliveryTime:I

    return v0
.end method

.method public getExpress()Lcom/sankuai/meituan/order/entity/Delivery$Express;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery;->express:Lcom/sankuai/meituan/order/entity/Delivery$Express;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/sankuai/meituan/order/entity/Delivery$Address;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery;->address:Lcom/sankuai/meituan/order/entity/Delivery$Address;

    return-void
.end method

.method public setDeliveryComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery;->deliveryComment:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryTime(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Delivery;->deliveryTime:I

    return-void
.end method

.method public setExpress(Lcom/sankuai/meituan/order/entity/Delivery$Express;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery;->express:Lcom/sankuai/meituan/order/entity/Delivery$Express;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery;->status:Ljava/lang/String;

    return-void
.end method
