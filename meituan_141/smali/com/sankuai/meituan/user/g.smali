.class final Lcom/sankuai/meituan/user/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/MyCardsFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/MyCardsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/quickpay/b;

    iget-object v1, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/MyCardsFragment;->a(Lcom/sankuai/meituan/user/MyCardsFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/quickpay/b;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/user/MyCardsFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;->getBankList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/MyCardsFragment;->a(Lcom/sankuai/meituan/user/MyCardsFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/e;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;->getBankList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/e;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/user/MyCardsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030127

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    new-instance v1, Lcom/sankuai/meituan/user/e;

    iget-object v2, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;->getBankList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/user/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/MyCardsFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/g;->a:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/e;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/user/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method
