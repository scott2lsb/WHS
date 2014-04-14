.class final Lcom/sankuai/meituan/user/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/UserAdminActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/UserAdminActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/o;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/o;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->b(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/o;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserAdminActivity;->a(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/o;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->c(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/o;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->d(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->l()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/o;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->e(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/o;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->e(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
