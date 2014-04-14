.class public abstract Lcom/sankuai/meituan/oauth/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/i/a/a/d;


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Lcom/sankuai/meituan/oauth/a;

.field private c:Lcom/i/a/a/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OMAP"

    iput-object v0, p0, Lcom/sankuai/meituan/oauth/a/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/oauth/a/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/oauth/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/oauth/a;

    iput-object v0, p0, Lcom/sankuai/meituan/oauth/a/a;->b:Lcom/sankuai/meituan/oauth/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/i/a/a/a;

    invoke-direct {v3, v0, v1}, Lcom/i/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sankuai/meituan/oauth/a/a;->c:Lcom/i/a/a/a;

    new-instance v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;

    invoke-direct {v3}, Lcom/sankuai/meituan/model/account/datarequest/a/b;-><init>()V

    const-string v4, "sina"

    iput-object v4, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->c:J

    iput-object v2, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/a/a;->b:Lcom/sankuai/meituan/oauth/a;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/b;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/a/a;->c:Lcom/i/a/a/a;

    invoke-virtual {v0}, Lcom/i/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauth/a/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/i/a/a/j;)V
    .locals 3

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "OMAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "OMAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "OMAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OMAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/a/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0211

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/a/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0209

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/i/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0208

    new-instance v2, Lcom/sankuai/meituan/oauth/a/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/oauth/a/b;-><init>(Lcom/sankuai/meituan/oauth/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/i/a/a/k;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
