.class public Lcom/sankuai/meituan/model/account/datarequest/phone/CheckNeedVerifyResult;
.super Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/CheckNeedVerifyResult;->status:Z

    return v0
.end method
