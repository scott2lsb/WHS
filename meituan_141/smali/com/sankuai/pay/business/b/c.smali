.class public final Lcom/sankuai/pay/business/b/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/pay/business/b/b;


# direct methods
.method private constructor <init>(Lcom/sankuai/pay/business/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/b/c;->a:Lcom/sankuai/pay/business/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/pay/business/b/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/pay/business/b/c;-><init>(Lcom/sankuai/pay/business/b/b;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/pay/business/b/c;->a:Lcom/sankuai/pay/business/b/b;

    iget-object v1, v1, Lcom/sankuai/pay/business/b/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9519\u8bef\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u8bf7\u91cd\u8bd5!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sankuai/pay/business/b/d;

    invoke-direct {v2, p0}, Lcom/sankuai/pay/business/b/d;-><init>(Lcom/sankuai/pay/business/b/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/pay/business/b/c;->a:Lcom/sankuai/pay/business/b/b;

    iget-object v1, v1, Lcom/sankuai/pay/business/b/b;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/sankuai/pay/business/b/c;->a:Lcom/sankuai/pay/business/b/b;

    iget-object v2, v2, Lcom/sankuai/pay/business/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/h/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_3
    new-instance v0, Lcom/sankuai/pay/business/b/a;

    iget-object v1, p0, Lcom/sankuai/pay/business/b/c;->a:Lcom/sankuai/pay/business/b/b;

    iget-object v1, v1, Lcom/sankuai/pay/business/b/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/pay/business/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/business/b/a;->c()V

    goto :goto_0
.end method
