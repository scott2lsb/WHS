.class public Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isOK()Z
    .locals 2

    const-string v0, "ok"

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->type:Ljava/lang/String;

    return-void
.end method
