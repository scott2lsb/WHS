.class final Lcom/sankuai/meituan/userlocked/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/account/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/model/account/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/userlocked/e;->a:Lcom/sankuai/meituan/model/account/a;

    iput-object p2, p0, Lcom/sankuai/meituan/userlocked/e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lcom/sankuai/meituan/userlocked/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/e;->a:Lcom/sankuai/meituan/model/account/a;

    sget-object v1, Lcom/sankuai/meituan/model/account/b/c;->c:Lcom/sankuai/meituan/model/account/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/c;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/e;->b:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "username"

    sget-object v2, Lcom/sankuai/meituan/userlocked/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from"

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/e;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/sankuai/meituan/login/LoginActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/e;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
