.class public abstract Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Lcom/sankuai/meituan/phoneverify/a;
.implements Lcom/sankuai/meituan/phoneverify/b;
.implements Lcom/sankuai/meituan/phoneverify/d;
.implements Lcom/sankuai/meituan/phoneverify/g;


# instance fields
.field protected a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "timeout"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mobile"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b()V

    return-void
.end method

.method protected final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->i()V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->c()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->i()V

    return-void
.end method

.method protected final h()Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v0, "work"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scene"

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;-><init>()V

    iput-object v2, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    const-string v2, "work"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0
.end method
