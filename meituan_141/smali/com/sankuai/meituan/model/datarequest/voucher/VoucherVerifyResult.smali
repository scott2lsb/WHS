.class public Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;
.super Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;->value:D

    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;->value:D

    return-void
.end method
