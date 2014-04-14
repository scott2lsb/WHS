.class public Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Lcom/sankuai/meituan/login/e;

.field cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field dynamciUserController:Lcom/sankuai/meituan/login/z;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "dynamic_user"
    .end annotation
.end field

.field normalUserController:Lcom/sankuai/meituan/login/z;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "normal_user"
    .end annotation
.end field

.field userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)Lcom/sankuai/meituan/login/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->b:Lcom/sankuai/meituan/login/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->b:Lcom/sankuai/meituan/login/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->b:Lcom/sankuai/meituan/login/e;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/login/e;->a(Z)V

    new-instance v0, Lcom/sankuai/meituan/login/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/login/f;-><init>(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/f;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/login/b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/login/b;-><init>(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/b;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/login/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/login/c;-><init>(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/c;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-class v0, Lcom/sankuai/meituan/login/e;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/i;->b(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/login/e;

    iput-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->b:Lcom/sankuai/meituan/login/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->b:Lcom/sankuai/meituan/login/e;

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    return-void
.end method
