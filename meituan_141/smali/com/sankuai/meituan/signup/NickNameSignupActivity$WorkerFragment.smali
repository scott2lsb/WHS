.class public Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/sankuai/meituan/signup/i;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/signup/i;-><init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/i;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/signup/j;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/signup/j;-><init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/j;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->b(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->c(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/signup/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/signup/k;-><init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/k;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->setRetainInstance(Z)V

    return-void
.end method
