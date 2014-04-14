.class public Lcom/sankuai/pay/model/request/address/EditAddressResult;
.super Lcom/sankuai/model/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private id:J

.field private saved:I

.field private updated:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/sankuai/model/rpc/BaseRpcResult;-><init>()V

    iput v0, p0, Lcom/sankuai/pay/model/request/address/EditAddressResult;->saved:I

    iput v0, p0, Lcom/sankuai/pay/model/request/address/EditAddressResult;->updated:I

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/request/address/EditAddressResult;->id:J

    return-wide v0
.end method

.method public isOk()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/request/address/EditAddressResult;->saved:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sankuai/pay/model/request/address/EditAddressResult;->updated:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/request/address/EditAddressResult;->id:J

    return-void
.end method
