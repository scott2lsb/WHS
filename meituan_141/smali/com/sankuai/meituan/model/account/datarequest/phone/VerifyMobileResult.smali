.class public Lcom/sankuai/meituan/model/account/datarequest/phone/VerifyMobileResult;
.super Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private sent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/VerifyMobileResult;->sent:I

    return-void
.end method


# virtual methods
.method public getSentFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/VerifyMobileResult;->sent:I

    return v0
.end method

.method public isOk()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/VerifyMobileResult;->sent:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method