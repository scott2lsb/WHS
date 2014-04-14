.class public abstract Lcom/sankuai/meituan/base/PagedItemListFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshListFragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/PullToRefreshListFragment",
        "<TD;TI;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:Z

.field protected k:Lcom/sankuai/meituan/model/datarequest/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<TD;>;"
        }
    .end annotation
.end field

.field l:I

.field private n:Z

.field private o:Lcom/sankuai/meituan/base/widget/PointsLoopView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<TD;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->b:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->w()V

    if-eqz p2, :cond_2

    const-string v1, "refresh"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->c(Z)Lcom/sankuai/meituan/model/datarequest/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    new-instance v1, Lcom/sankuai/meituan/base/aa;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/meituan/base/aa;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/g;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<TD;>;TD;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    if-nez v0, :cond_1

    check-cast p1, Lcom/sankuai/meituan/base/aa;

    iget-object v0, p1, Lcom/sankuai/meituan/base/aa;->f:Lcom/sankuai/meituan/model/datarequest/g;

    iput-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->x()V

    iput-boolean v2, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->b:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->i()Lcom/sankuai/meituan/base/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/h;

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/h;->a(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    iget-boolean v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->n:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->z()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    iget v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->d:I

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    const v0, 0x7f0c022b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const v1, 0x7f0c022b

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<TD;>;"
        }
    .end annotation
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->f()V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected abstract i()Lcom/sankuai/meituan/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<TI;>;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0300e4

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;

    iput-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    new-instance v2, Lcom/sankuai/meituan/base/ab;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/base/ab;-><init>(Lcom/sankuai/meituan/base/PagedItemListFragment;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->n:Z

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a()V

    iput-object v1, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->l:I

    add-int v1, p2, p3

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int v0, p2, p3

    iput v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->l:I

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    iget-boolean v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->l:I

    if-lt v0, p4, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->y()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method protected final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->f()V

    goto :goto_0
.end method

.method protected final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method protected final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method protected final y()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const v1, 0x7f0c022c

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const v1, 0x7f0c022c

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/PagedItemListFragment;->o:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method
