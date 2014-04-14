.class public Lcom/sankuai/meituan/signup/SmsUpSignupFragment;
.super Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;

# interfaces
.implements Lcom/sankuai/meituan/signup/m;
.implements Lcom/sankuai/meituan/signup/o;
.implements Lcom/sankuai/meituan/signup/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;-><init>()V

    return-void
.end method

.method private b(Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "register"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "register"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->setResult(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

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

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/signup/SmsUpGetCodeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/SmsUpGetCodeFragment;

    iget v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->needsmsmo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->damobile:Ljava/lang/String;

    iget-object v2, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/signup/SmsUpGetCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/SmsUpGetCodeFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest$LoginVerifyResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest$LoginVerifyResult;

    iget-object v0, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest$LoginVerifyResult;->user:Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->b(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "verify"

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    const v3, 0x7f090329

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/signup/SetPasswordFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "verify_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->b(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->b(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/sankuai/meituan/signup/SmsUpGetCodeFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/signup/SmsUpGetCodeFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->a(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "verify"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsUpSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "verify"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    :cond_0
    return-void
.end method
