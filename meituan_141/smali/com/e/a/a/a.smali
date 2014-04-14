.class public abstract Lcom/e/a/a/a;
.super Lcom/e/a/a/c;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/e/a/a/c",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Landroid/widget/AbsListView$OnScrollListener;

.field private e:Lcom/e/a/a/f;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/e/a/a/a/b;

.field private i:Lcom/e/a/a/a/b;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/e/a/a/c;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/a/a/a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/a/a;->k:Z

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/a/a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x2

    invoke-virtual {p0}, Lcom/e/a/a/a;->getMode()Lcom/e/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    if-nez v1, :cond_2

    new-instance v1, Lcom/e/a/a/a/b;

    invoke-virtual {p0}, Lcom/e/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    invoke-direct {v1, v2, v3}, Lcom/e/a/a/a/b;-><init>(Landroid/content/Context;Lcom/e/a/a/e;)V

    iput-object v1, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/e/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/e/a/a/p;->indicator_right_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/e/a/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    if-nez v1, :cond_3

    new-instance v0, Lcom/e/a/a/a/b;

    invoke-virtual {p0}, Lcom/e/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    invoke-direct {v0, v1, v2}, Lcom/e/a/a/a/b;-><init>(Landroid/content/Context;Lcom/e/a/a/e;)V

    iput-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/e/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/e/a/a/p;->indicator_right_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/e/a/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v5, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v5, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    goto :goto_1
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/e/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/e/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/e/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->c()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const/4 v4, -0x1

    check-cast p2, Landroid/widget/AbsListView;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/e/a/a/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/a/a;->j:Z

    return-void
.end method

.method protected final a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected final b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    invoke-super {p0}, Lcom/e/a/a/c;->c()V

    invoke-direct {p0}, Lcom/e/a/a/a;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/a/a/b;->a:[I

    invoke-virtual {p0}, Lcom/e/a/a/a;->getCurrentMode()Lcom/e/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final d()V
    .locals 2

    invoke-super {p0}, Lcom/e/a/a/c;->d()V

    invoke-direct {p0}, Lcom/e/a/a/a;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/a/a/b;->a:[I

    invoke-virtual {p0}, Lcom/e/a/a/a;->getCurrentMode()Lcom/e/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/e/a/a/a;->i:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/e/a/a/a;->h:Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/a/b;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    invoke-super {p0}, Lcom/e/a/a/c;->e()V

    invoke-direct {p0}, Lcom/e/a/a/a;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/a/a;->m()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    invoke-super {p0}, Lcom/e/a/a/c;->f()V

    invoke-direct {p0}, Lcom/e/a/a/a;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/a/a;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/e/a/a/a;->l()V

    goto :goto_0
.end method

.method public abstract getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method public getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/a/a;->j:Z

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/a;->e:Lcom/e/a/a/f;

    if-eqz v0, :cond_0

    add-int v0, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ne v1, p4, :cond_0

    iget v1, p0, Lcom/e/a/a/a;->c:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/e/a/a/a;->c:I

    iget-object v0, p0, Lcom/e/a/a/a;->e:Lcom/e/a/a/f;

    :cond_0
    invoke-direct {p0}, Lcom/e/a/a/a;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/e/a/a/a;->m()V

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/a/a;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/e/a/a/c;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/e/a/a/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/e/a/a/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a;->f:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/e/a/a/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/e/a/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/e/a/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Lcom/e/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/e/a/a/a/a;->a(Landroid/view/View;)V

    :goto_0
    iput-object p1, p0, Lcom/e/a/a/a;->f:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/e/a/a/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setOnLastItemVisibleListener(Lcom/e/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a/a;->e:Lcom/e/a/a/f;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a/a;->d:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method protected setRefreshingInternal(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/e/a/a/c;->setRefreshingInternal(Z)V

    invoke-direct {p0}, Lcom/e/a/a/a;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/a/a;->m()V

    :cond_0
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/a/a;->k:Z

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/e/a/a/a;->j:Z

    invoke-direct {p0}, Lcom/e/a/a/a;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/a/a;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/e/a/a/a;->l()V

    goto :goto_0
.end method
