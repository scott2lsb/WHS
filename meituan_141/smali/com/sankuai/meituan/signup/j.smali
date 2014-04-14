.class final Lcom/sankuai/meituan/signup/j;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/j;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/signup/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    instance-of v0, p1, Lcom/sankuai/meituan/model/account/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/j;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/model/account/a/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/a/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/j;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->b(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/signup/j;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/j;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/j;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    const v2, 0x7f0c01fc

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->b(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/signup/a;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/j;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/account/datarequest/signup/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/signup/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
