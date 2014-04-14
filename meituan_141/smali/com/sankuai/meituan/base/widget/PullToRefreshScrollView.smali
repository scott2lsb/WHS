.class public Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;
.super Lcom/e/a/a/m;


# instance fields
.field private c:Lcom/sankuai/meituan/base/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/e/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Lcom/e/a/a/m;->computeScroll()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->c:Lcom/sankuai/meituan/base/widget/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->c:Lcom/sankuai/meituan/base/widget/p;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/base/widget/p;->b(I)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/meituan/base/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->c:Lcom/sankuai/meituan/base/widget/p;

    return-void
.end method
