.class public Lcom/sankuai/pay/model/request/address/DeleteAddressResult;
.super Lcom/sankuai/model/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private deleted:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/model/rpc/BaseRpcResult;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/pay/model/request/address/DeleteAddressResult;->deleted:I

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/request/address/DeleteAddressResult;->deleted:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
