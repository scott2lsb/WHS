.class final Lcom/sankuai/meituan/oauthlogin/b;
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
.field final synthetic c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/oauthlogin/b;-><init>(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    const v2, 0x7f0c01a1

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->b(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;Lcom/sankuai/meituan/model/account/datarequest/User;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->b(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->w()Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/login/f;

    iget-object v2, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-virtual {v3}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/common/e/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/meituan/model/account/datarequest/login/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/datarequest/login/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/b;->c:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
