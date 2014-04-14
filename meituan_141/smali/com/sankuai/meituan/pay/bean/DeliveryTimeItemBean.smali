.class public Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private id:I

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->time:Ljava/lang/String;

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->id:I

    iput-object p2, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->id:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->id:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->time:Ljava/lang/String;

    return-void
.end method
