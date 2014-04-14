.class public Lcom/sankuai/meituan/pay/bean/GoodsItemBean;
.super Ljava/lang/Object;


# instance fields
.field private buyNum:I

.field private curNumber:I

.field private desc:Ljava/lang/String;

.field private id:I

.field private maxNumber:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->desc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->buyNum:I

    return-void
.end method


# virtual methods
.method public getCurNumber()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->curNumber:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->id:I

    return v0
.end method

.method public getMaxNumber()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->maxNumber:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCurNumber(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->curNumber:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->id:I

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->maxNumber:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/GoodsItemBean;->type:Ljava/lang/String;

    return-void
.end method
