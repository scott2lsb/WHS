.class public Lcom/sankuai/meituan/model/account/datarequest/phone/SendNewResult;
.super Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private data:Lcom/sankuai/meituan/model/account/datarequest/phone/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/sankuai/meituan/model/account/datarequest/phone/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/SendNewResult;->data:Lcom/sankuai/meituan/model/account/datarequest/phone/b;

    return-object v0
.end method

.method public setData(Lcom/sankuai/meituan/model/account/datarequest/phone/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/SendNewResult;->data:Lcom/sankuai/meituan/model/account/datarequest/phone/b;

    return-void
.end method
