.class public Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;
.super Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;

# interfaces
.implements Lcom/sankuai/meituan/login/y;


# instance fields
.field private b:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;

    iget v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->needsmsmo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->damobile:Ljava/lang/String;

    iget-object v2, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->b:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest$LoginVerifyResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest$LoginVerifyResult;

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    iget-object v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest$LoginVerifyResult;->user:Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->b:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v0, "dynamic_work"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iput-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->b:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->b:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->b:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->b:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    const-string v2, "dynamic_work"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginFragment;->a(Landroid/support/v4/app/Fragment;)V

    :cond_1
    return-void
.end method
