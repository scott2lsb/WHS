.class public final Lcom/sankuai/pay/business/a/c;
.super Lroboguice/util/RoboAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lroboguice/util/RoboAsyncTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/pay/business/a/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/pay/business/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    invoke-direct {p0, p2}, Lroboguice/util/RoboAsyncTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->f:Lcom/sankuai/pay/business/a/g;

    iget-object v1, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v1, v1, Lcom/sankuai/pay/business/a/b;->f:Lcom/sankuai/pay/business/a/g;

    invoke-virtual {v1}, Lcom/sankuai/pay/business/a/g;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "1.0.0"

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/business/a/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "needUpdate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "updateUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/business/a/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final onException(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lroboguice/util/RoboAsyncTask;->onException(Ljava/lang/Exception;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/pay/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u68c0\u6d4b\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sankuai/pay/business/a/d;

    invoke-direct {v2, p0}, Lcom/sankuai/pay/business/a/d;-><init>(Lcom/sankuai/pay/business/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected final onFinally()V
    .locals 1

    invoke-super {p0}, Lroboguice/util/RoboAsyncTask;->onFinally()V

    iget-object v0, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    invoke-super {p0}, Lroboguice/util/RoboAsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sankuai/pay/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sankuai/pay/business/a/b;->g:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->g:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u68c0\u6d4b...."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/pay/business/a/c;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lroboguice/util/RoboAsyncTask;->onSuccess(Ljava/lang/Object;)V

    new-instance v0, Lcom/sankuai/pay/business/a/a;

    invoke-virtual {p0}, Lcom/sankuai/pay/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/pay/business/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/business/a/a;->c()V

    return-void
.end method
