.class public abstract Lcom/sankuai/pay/business/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/ProgressDialog;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/sankuai/pay/business/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/pay/business/f;->c:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/sankuai/pay/business/g;

    invoke-direct {v0, p0}, Lcom/sankuai/pay/business/g;-><init>(Lcom/sankuai/pay/business/f;)V

    iput-object v0, p0, Lcom/sankuai/pay/business/f;->d:Lcom/sankuai/pay/business/b;

    iput-object p1, p0, Lcom/sankuai/pay/business/f;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/pay/business/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5b89\u88c5\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/pay/business/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u5b89\u88c5"

    new-instance v2, Lcom/sankuai/pay/business/j;

    invoke-direct {v2, p0, p2, p1}, Lcom/sankuai/pay/business/j;-><init>(Lcom/sankuai/pay/business/f;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4e0d\u5b89\u88c5"

    new-instance v2, Lcom/sankuai/pay/business/k;

    invoke-direct {v2, p0}, Lcom/sankuai/pay/business/k;-><init>(Lcom/sankuai/pay/business/f;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/pay/business/f;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/sankuai/pay/business/a;

    iget-object v1, p0, Lcom/sankuai/pay/business/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sankuai/pay/business/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/pay/business/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/pay/business/f;->d:Lcom/sankuai/pay/business/b;

    iput-object v1, v0, Lcom/sankuai/pay/business/a;->a:Lcom/sankuai/pay/business/b;

    invoke-virtual {v0}, Lcom/sankuai/pay/business/a;->a()V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    const-string v0, "\u60a8\u8fd8\u6ca1\u6709\u5b89\u88c5%s\u652f\u4ed8\u670d\u52a1\uff0c\u5efa\u8bae\u60a8\u5148\u5b89\u88c5\u3002"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/pay/business/f;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
