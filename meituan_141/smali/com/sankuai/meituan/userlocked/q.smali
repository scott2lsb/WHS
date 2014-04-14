.class final Lcom/sankuai/meituan/userlocked/q;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    const v1, 0x7f0c019a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->e(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)V

    return-void
.end method

.method protected final c()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    const v2, 0x7f0c01a1

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->d(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Lcom/sankuai/meituan/model/account/datarequest/User;)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->setResult(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->finish()V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/login/e;

    iget-object v1, p0, Lcom/sankuai/meituan/userlocked/q;->c:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-virtual {v1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/login/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/login/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method
