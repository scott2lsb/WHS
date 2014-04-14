.class final Lcom/sankuai/meituan/user/q;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/UserAdminActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/user/UserAdminActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->j(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    const v2, 0x7f0c039e

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/user/UserAdminActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->j(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/user/UserAdminActivity;->a(Lcom/sankuai/meituan/user/UserAdminActivity;Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;)Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;

    iget-object v0, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->i(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->i(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;->getBankList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->i(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;->getBankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserAdminActivity;->j(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    const v5, 0x7f0c039d

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/user/UserAdminActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserAdminActivity;->j(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/user/UserAdminActivity;->j(Lcom/sankuai/meituan/user/UserAdminActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-lez v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/quickpay/b;

    iget-object v1, p0, Lcom/sankuai/meituan/user/q;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserAdminActivity;->h(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/quickpay/b;-><init>(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/quickpay/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;

    return-object v0
.end method
