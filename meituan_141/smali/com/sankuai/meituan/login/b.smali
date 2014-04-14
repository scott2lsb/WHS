.class final Lcom/sankuai/meituan/login/b;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/login/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/b;->d:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/login/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/login/b;->d:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/b;->d:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/login/c;

    iget-object v0, p0, Lcom/sankuai/meituan/login/b;->d:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/sankuai/meituan/model/account/datarequest/login/c;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/login/b;->d:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/meituan/model/account/datarequest/login/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/login/b;

    iget-object v1, p0, Lcom/sankuai/meituan/login/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/login/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/login/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/login/c;

    return-object v0
.end method
