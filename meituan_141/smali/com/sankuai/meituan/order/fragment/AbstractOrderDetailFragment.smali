.class public abstract Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/PullToRefreshFragment",
        "<TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->i()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method
