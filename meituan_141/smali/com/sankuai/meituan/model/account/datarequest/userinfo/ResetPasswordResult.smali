.class public Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;->success:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;->success:I

    return-void
.end method
