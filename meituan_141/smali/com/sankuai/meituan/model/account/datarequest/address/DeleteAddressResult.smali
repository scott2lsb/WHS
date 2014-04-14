.class public Lcom/sankuai/meituan/model/account/datarequest/address/DeleteAddressResult;
.super Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private deleted:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/model/account/datarequest/address/DeleteAddressResult;->deleted:I

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/address/DeleteAddressResult;->deleted:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
