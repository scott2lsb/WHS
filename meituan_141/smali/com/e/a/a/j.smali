.class public Lcom/e/a/a/j;
.super Lcom/e/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/a/a",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/e/a/a/a/d;

.field private d:Lcom/e/a/a/a/d;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/e/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/e/a/a/j;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/a/j;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/j;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, -0x2

    new-instance v0, Lcom/e/a/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/a/a/l;-><init>(Lcom/e/a/a/j;Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lcom/e/a/a/u;->PullToRefresh:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/e/a/a/a/d;

    sget-object v4, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    invoke-direct {v3, p1, v4, v1}, Lcom/e/a/a/a/d;-><init>(Landroid/content/Context;Lcom/e/a/a/e;Landroid/content/res/TypedArray;)V

    iput-object v3, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    iget-object v3, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    invoke-virtual {v2, v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    invoke-virtual {v3, v7}, Lcom/e/a/a/a/d;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/e/a/a/j;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/e/a/a/a/d;

    sget-object v3, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    invoke-direct {v2, p1, v3, v1}, Lcom/e/a/a/a/d;-><init>(Landroid/content/Context;Lcom/e/a/a/e;Landroid/content/res/TypedArray;)V

    iput-object v2, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    iget-object v2, p0, Lcom/e/a/a/j;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    invoke-virtual {v2, v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    invoke-virtual {v2, v7}, Lcom/e/a/a/a/d;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/e/a/a/e;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/e/a/a/a;->a(Ljava/lang/String;Lcom/e/a/a/e;)V

    iget-object v0, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setPullLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setPullLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/e/a/a/e;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/e/a/a/a;->b(Ljava/lang/String;Lcom/e/a/a/e;)V

    iget-object v0, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/e/a/a/e;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/e/a/a/a;->c(Ljava/lang/String;Lcom/e/a/a/e;)V

    iget-object v0, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setReleaseLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setReleaseLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/e/a/a/j;->getShowViewWhileRefreshing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/e/a/a/a;->e()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/e/a/a/j;->getHeaderHeight()I

    move-result v4

    sget-object v0, Lcom/e/a/a/k;->a:[I

    invoke-virtual {p0}, Lcom/e/a/a/j;->getCurrentMode()Lcom/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/e/a/a/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/e/a/a/j;->getHeaderLayout()Lcom/e/a/a/a/d;

    move-result-object v6

    iget-object v5, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    mul-int/lit8 v3, v4, -0x1

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move v0, v1

    move-object v4, v5

    move v1, v2

    move-object v5, v6

    :goto_2
    invoke-virtual {v5, v2}, Lcom/e/a/a/a/d;->setVisibility(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/e/a/a/j;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v3}, Lcom/e/a/a/j;->setHeaderScroll(I)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/e/a/a/a/d;->setVisibility(I)V

    invoke-super {p0}, Lcom/e/a/a/a;->e()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/e/a/a/j;->getFooterLayout()Lcom/e/a/a/a/d;

    move-result-object v6

    iget-object v5, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    move v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/a/j;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method protected setRefreshingInternal(Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/e/a/a/j;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/e/a/a/a;->setRefreshingInternal(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lcom/e/a/a/a;->setRefreshingInternal(Z)V

    sget-object v0, Lcom/e/a/a/k;->a:[I

    invoke-virtual {p0}, Lcom/e/a/a/j;->getCurrentMode()Lcom/e/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/e/a/a/j;->getHeaderLayout()Lcom/e/a/a/a/d;

    move-result-object v3

    iget-object v1, p0, Lcom/e/a/a/j;->c:Lcom/e/a/a/a/d;

    invoke-virtual {p0}, Lcom/e/a/a/j;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/e/a/a/j;->getHeaderHeight()I

    move-result v4

    add-int/2addr v0, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/e/a/a/j;->setHeaderScroll(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/e/a/a/a/d;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/e/a/a/a/d;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/e/a/a/a/d;->c()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/e/a/a/j;->a(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/e/a/a/j;->getFooterLayout()Lcom/e/a/a/a/d;

    move-result-object v4

    iget-object v3, p0, Lcom/e/a/a/j;->d:Lcom/e/a/a/a/d;

    iget-object v0, p0, Lcom/e/a/a/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/e/a/a/j;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/e/a/a/j;->getHeaderHeight()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
