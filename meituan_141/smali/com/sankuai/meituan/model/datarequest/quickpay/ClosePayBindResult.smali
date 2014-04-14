.class public Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;
.super Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private signInfo:Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;
    .annotation runtime Lcom/google/c/a/b;
        a = "closeinfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignInfo()Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;->signInfo:Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;

    return-object v0
.end method

.method public setSignInfo(Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;->signInfo:Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;

    return-void
.end method
