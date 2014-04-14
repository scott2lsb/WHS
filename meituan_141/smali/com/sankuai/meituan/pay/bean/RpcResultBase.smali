.class public Lcom/sankuai/meituan/pay/bean/RpcResultBase;
.super Ljava/lang/Object;


# instance fields
.field private msg:Ljava/lang/String;

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnSuccessRpcResultBase()Lcom/sankuai/meituan/pay/bean/RpcResultBase;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/pay/bean/RpcResultBase;

    invoke-direct {v0}, Lcom/sankuai/meituan/pay/bean/RpcResultBase;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->success:I

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->success:I

    return v0
.end method

.method public isOK()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->success:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->msg:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->success:I

    return-void
.end method
