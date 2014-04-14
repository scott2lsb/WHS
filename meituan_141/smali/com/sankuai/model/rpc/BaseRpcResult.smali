.class public Lcom/sankuai/model/rpc/BaseRpcResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# static fields
.field protected static final ERROR:I = 0x1

.field protected static final OK:I


# instance fields
.field private msg:Ljava/lang/String;

.field private needLogout:I

.field protected success:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/model/rpc/BaseRpcResult;->success:I

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/model/rpc/BaseRpcResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isOk()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/model/rpc/BaseRpcResult;->success:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needLogout()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/model/rpc/BaseRpcResult;->needLogout:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/model/rpc/BaseRpcResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/model/rpc/BaseRpcResult;->success:I

    return-void
.end method
