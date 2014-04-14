.class public Lcom/sankuai/pay/model/bean/ClosePayBindResult;
.super Lcom/sankuai/model/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private signInfo:Lcom/sankuai/pay/model/bean/ClosePayBindResult$SignInfo;
    .annotation runtime Lcom/google/c/a/b;
        a = "closeinfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignInfo()Lcom/sankuai/pay/model/bean/ClosePayBindResult$SignInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/ClosePayBindResult;->signInfo:Lcom/sankuai/pay/model/bean/ClosePayBindResult$SignInfo;

    return-object v0
.end method

.method public setSignInfo(Lcom/sankuai/pay/model/bean/ClosePayBindResult$SignInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/ClosePayBindResult;->signInfo:Lcom/sankuai/pay/model/bean/ClosePayBindResult$SignInfo;

    return-void
.end method
