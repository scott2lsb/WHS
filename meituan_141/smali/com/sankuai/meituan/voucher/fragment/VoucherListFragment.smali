.class public Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshListFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
        ">;",
        "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private voucherStore:Lcom/sankuai/meituan/voucher/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/help/card/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/voucher/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/voucher/f;-><init>(Z)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const/4 v1, 0x0

    check-cast p2, Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->voucherStore:Lcom/sankuai/meituan/voucher/d;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/voucher/d;->a(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->a:Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/voucher/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->a(Landroid/widget/ListAdapter;)V

    :goto_2
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/voucher/b;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->C()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->B()V

    return-void
.end method

.method protected final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090452

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/base/CommonWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-static {}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const v2, 0x7f0c016f

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0300e0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/high16 v1, 0x41a0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    iget-object v2, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    invoke-virtual {v2}, Lcom/e/a/a/j;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    invoke-virtual {v3}, Lcom/e/a/a/j;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/e/a/a/j;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method
