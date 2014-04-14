.class public Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private level:I

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;->level:I

    return v0
.end method

.method public getSuccess()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;->success:I

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;->level:I

    return-void
.end method

.method public setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;->success:I

    return-void
.end method
