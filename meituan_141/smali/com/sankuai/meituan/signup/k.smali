.class final Lcom/sankuai/meituan/signup/k;
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
.field final synthetic c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

.field private d:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/signup/k;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sankuai/meituan/signup/k;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/signup/k;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/signup/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/k;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/k;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/k;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/k;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Lcom/sankuai/meituan/model/account/datarequest/User;)V

    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/signup/k;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/signup/k;->i:Ljava/lang/String;

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/model/account/datarequest/signup/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/k;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/k;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->e(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V

    :cond_0
    return-void
.end method
