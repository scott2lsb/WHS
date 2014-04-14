.class public Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private num:I

.field private remain:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->num:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->name:Ljava/lang/String;

    iput v1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->remain:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->num:I

    return v0
.end method

.method public getRemain()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->remain:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->num:I

    return-void
.end method

.method public setRemain(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->remain:I

    return-void
.end method
