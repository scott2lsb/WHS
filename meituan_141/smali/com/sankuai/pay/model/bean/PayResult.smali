.class public Lcom/sankuai/pay/model/bean/PayResult;
.super Lcom/sankuai/model/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private isPayed:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayed()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/PayResult;->isPayed:I

    return v0
.end method

.method public getSuccess()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/PayResult;->success:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/PayResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckCodeError()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/pay/model/bean/PayResult;->success:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayed()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/pay/model/bean/PayResult;->isPayed:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPayed(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/PayResult;->isPayed:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/PayResult;->url:Ljava/lang/String;

    return-void
.end method
