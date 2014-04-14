.class public abstract Lcom/sankuai/meituan/base/PullToRefreshFragment;
.super Lcom/sankuai/meituan/base/BaseDetailFragemnt;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Lcom/e/a/a/g;
.implements Lcom/sankuai/meituan/base/ag;
.implements Lcom/sankuai/meituan/base/widget/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/BaseDetailFragemnt;",
        "Landroid/support/v4/app/ab",
        "<TD;>;",
        "Lcom/e/a/a/g",
        "<",
        "Landroid/widget/ScrollView;",
        ">;",
        "Lcom/sankuai/meituan/base/ag;",
        "Lcom/sankuai/meituan/base/widget/p;"
    }
.end annotation


# instance fields
.field protected g:Lcom/e/a/a/m;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/base/ah;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->i:Ljava/util/List;

    return-void
.end method

.method private d(I)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/ah;

    iget-boolean v1, v0, Lcom/sankuai/meituan/base/ah;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sankuai/meituan/base/ah;->b:Lcom/sankuai/meituan/base/BaseFragment;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/sankuai/meituan/base/BaseFragment;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/actionbarsherlock/app/ActionBar;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/sankuai/meituan/base/ah;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v1, v4, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sankuai/meituan/base/ah;->b:Lcom/sankuai/meituan/base/BaseFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/BaseFragment;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/sankuai/meituan/base/ah;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/sankuai/meituan/base/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/sankuai/meituan/base/ah;->d:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "refresh"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(Z)Landroid/support/v4/a/k;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Z)Landroid/support/v4/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<TD;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->h:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->b()V

    return-void
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<TD;>;TD;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->g:Lcom/e/a/a/m;

    invoke-virtual {v0}, Lcom/e/a/a/m;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->h:Z

    :cond_0
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/sankuai/meituan/base/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sankuai/meituan/base/b;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sankuai/meituan/model/datarequest/g/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(I)V

    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->g()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->f()V

    goto :goto_1
.end method

.method protected final a(Lcom/sankuai/meituan/base/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method protected final b()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->d(I)V

    return-void
.end method

.method protected final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/m;

    iput-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->g:Lcom/e/a/a/m;

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->g:Lcom/e/a/a/m;

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final f_()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->d(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->setOnScrollListener(Lcom/sankuai/meituan/base/widget/p;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshFragment;->g:Lcom/e/a/a/m;

    invoke-virtual {v0, p0}, Lcom/e/a/a/m;->setOnRefreshListener(Lcom/e/a/a/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->a(I)V

    goto :goto_0
.end method
