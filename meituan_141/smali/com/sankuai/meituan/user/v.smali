.class final Lcom/sankuai/meituan/user/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/v;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/user/v;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/user/v;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/user/message/MessageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/user/v;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/user/UserMainFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/v;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/meituan/user/v;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/UserMainFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/UserMainFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
