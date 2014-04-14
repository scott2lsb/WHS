.class final Lcom/sankuai/pay/business/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/b;


# instance fields
.field final synthetic a:Lcom/sankuai/pay/business/f;


# direct methods
.method constructor <init>(Lcom/sankuai/pay/business/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v2, v2, Lcom/sankuai/pay/business/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sankuai/pay/business/f;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v0, v0, Lcom/sankuai/pay/business/f;->b:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u68c0\u6d4b%s\u652f\u4ed8\u670d\u52a1\u5e76\u4e0b\u8f7d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    invoke-virtual {v4}, Lcom/sankuai/pay/business/f;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v0, v0, Lcom/sankuai/pay/business/f;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/sankuai/pay/business/f;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v1, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v1, v1, Lcom/sankuai/pay/business/f;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/sankuai/pay/business/f;->a(Lcom/sankuai/pay/business/f;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v0, v0, Lcom/sankuai/pay/business/f;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/sankuai/pay/business/f;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/sankuai/pay/business/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u91cd\u65b0\u4e0b\u8f7d"

    new-instance v3, Lcom/sankuai/pay/business/h;

    invoke-direct {v3, v0}, Lcom/sankuai/pay/business/h;-><init>(Lcom/sankuai/pay/business/f;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcom/sankuai/pay/business/i;

    invoke-direct {v3, v0}, Lcom/sankuai/pay/business/i;-><init>(Lcom/sankuai/pay/business/f;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/pay/business/f;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v0, p0, Lcom/sankuai/pay/business/g;->a:Lcom/sankuai/pay/business/f;

    iget-object v0, v0, Lcom/sankuai/pay/business/f;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/sankuai/pay/business/f;->b(Landroid/app/Dialog;)V

    return-void
.end method
