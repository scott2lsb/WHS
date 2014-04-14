.class final Lcom/sankuai/meituan/signup/u;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

.field private final d:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/signup/VerifyCodeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/u;->c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/signup/u;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/signup/u;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/u;->c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/u;->c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/signup/u;->c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->c(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Lcom/sankuai/meituan/signup/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/signup/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/signup/u;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/signup/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/signup/u;->c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/signup/e;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/signup/u;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/account/datarequest/signup/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/signup/e;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    return-object v0
.end method
