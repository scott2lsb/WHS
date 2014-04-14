.class final Lcom/sankuai/meituan/pay/b/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/b/d;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/b/h;->a:Lcom/sankuai/meituan/pay/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/h;->a:Lcom/sankuai/meituan/pay/b/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/b/d;->c()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/h;->a:Lcom/sankuai/meituan/pay/b/d;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/b/h;->a:Lcom/sankuai/meituan/pay/b/d;

    iget-object v2, v2, Lcom/sankuai/meituan/pay/b/d;->b:Landroid/content/Context;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c001a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f0c001b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "\u5b89\u88c5"

    new-instance v5, Lcom/sankuai/meituan/pay/b/f;

    invoke-direct {v5, v1, v0, v2}, Lcom/sankuai/meituan/pay/b/f;-><init>(Lcom/sankuai/meituan/pay/b/d;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u4e0d\u5b89\u88c5"

    new-instance v2, Lcom/sankuai/meituan/pay/b/g;

    invoke-direct {v2, v1}, Lcom/sankuai/meituan/pay/b/g;-><init>(Lcom/sankuai/meituan/pay/b/d;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/h;->a:Lcom/sankuai/meituan/pay/b/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/b/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
