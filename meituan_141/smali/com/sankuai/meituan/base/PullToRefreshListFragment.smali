.class public abstract Lcom/sankuai/meituan/base/PullToRefreshListFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;

# interfaces
.implements Lcom/e/a/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<TD;TI;>;",
        "Lcom/e/a/a/h",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public m:Lcom/e/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()Landroid/view/View;
    .locals 3

    new-instance v1, Lcom/e/a/a/j;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/e/a/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/e/a/a/j;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    return-object v1
.end method

.method protected final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->d()V

    return-void
.end method

.method protected final C()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    invoke-virtual {v0}, Lcom/e/a/a/j;->j()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<TD;>;TD;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    invoke-virtual {v0}, Lcom/e/a/a/j;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->d(Z)V

    return-void
.end method

.method public a(Lcom/e/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/a/c",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->B()V

    return-void
.end method

.method protected a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TD;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->B()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    return-void
.end method

.method protected final r()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->r()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    invoke-virtual {v0, p0}, Lcom/e/a/a/j;->setOnRefreshListener(Lcom/e/a/a/h;)V

    :cond_0
    return-void
.end method

.method protected final u()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->A()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/j;

    iput-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    return-object v0
.end method
