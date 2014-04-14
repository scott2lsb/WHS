.class final Lcom/sankuai/meituan/login/c;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/User;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/login/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/login/c;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/login/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/sankuai/meituan/model/account/a/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/sankuai/meituan/model/account/a/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/a/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c00a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->dynamciUserController:Lcom/sankuai/meituan/login/z;

    iget-object v1, p0, Lcom/sankuai/meituan/login/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->dynamciUserController:Lcom/sankuai/meituan/login/z;

    iget-object v1, p0, Lcom/sankuai/meituan/login/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->normalUserController:Lcom/sankuai/meituan/login/z;

    iget-object v1, p0, Lcom/sankuai/meituan/login/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->normalUserController:Lcom/sankuai/meituan/login/z;

    iget-object v1, p0, Lcom/sankuai/meituan/login/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/z;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getHasPassword()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/login/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00f7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c00a1

    new-instance v2, Lcom/sankuai/meituan/login/d;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/d;-><init>(Lcom/sankuai/meituan/login/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/login/d;

    iget-object v1, p0, Lcom/sankuai/meituan/login/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/login/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v3, v3, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v3

    sget-object v5, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/account/datarequest/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/login/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;

    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->getNewReg()I

    move-result v2

    iput v2, p0, Lcom/sankuai/meituan/login/c;->c:I

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/account/datarequest/User;->setToken(Ljava/lang/String;)V

    return-object v1
.end method
