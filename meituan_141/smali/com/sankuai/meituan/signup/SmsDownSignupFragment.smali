.class public Lcom/sankuai/meituan/signup/SmsDownSignupFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Lcom/sankuai/meituan/signup/c;
.implements Lcom/sankuai/meituan/signup/m;
.implements Lcom/sankuai/meituan/signup/r;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/FrameLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b9
    .end annotation
.end field

.field private d:Landroid/widget/RadioGroup;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902be
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->d:Landroid/widget/RadioGroup;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mobile"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090061

    const-string v3, "verify"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->d:Landroid/widget/RadioGroup;

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v0, Lcom/sankuai/meituan/signup/SetPasswordFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "verify_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090061

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/account/datarequest/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "register"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "register"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->setResult(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v0, "buy"

    iget-object v1, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a()Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    iget-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->d:Landroid/widget/RadioGroup;

    const v1, 0x7f0902bf

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v0, Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/signup/GetCodeFragment;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "phone"

    iget-object v3, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090061

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GA_FROM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "verify"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SmsDownSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
