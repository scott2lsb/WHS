.class public final Lcom/sankuai/meituan/topic/a;
.super Lcom/e/a/a/j;


# instance fields
.field private c:Landroid/view/View;

.field private d:I

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/e/a/a/j;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/sankuai/meituan/topic/a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/topic/a;->f:Z

    iput v1, p0, Lcom/sankuai/meituan/topic/a;->g:I

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/a;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/topic/a;->h:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;Lcom/sankuai/meituan/topic/b;II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sankuai/meituan/topic/b;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/meituan/topic/a;->f:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    :cond_0
    iput-object v1, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    iput v6, p0, Lcom/sankuai/meituan/topic/a;->e:F

    move v0, p3

    :goto_0
    add-int v1, p3, p4

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/a;->invalidate()V

    :goto_1
    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    invoke-interface {p2, v3}, Lcom/sankuai/meituan/topic/b;->d(I)I

    move-result v4

    if-ltz v4, :cond_9

    iget v0, p0, Lcom/sankuai/meituan/topic/a;->d:I

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_2
    iget v1, p0, Lcom/sankuai/meituan/topic/a;->g:I

    if-ne v4, v1, :cond_4

    if-nez v0, :cond_8

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-interface {p2, v4, v0, p0}, Lcom/sankuai/meituan/topic/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/topic/a;->a(Landroid/view/View;)V

    iput v4, p0, Lcom/sankuai/meituan/topic/a;->g:I

    :cond_5
    iput-object v0, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/topic/a;->a(Landroid/view/View;)V

    iput v2, p0, Lcom/sankuai/meituan/topic/a;->d:I

    :goto_4
    iput v6, p0, Lcom/sankuai/meituan/topic/a;->e:F

    move v0, v3

    :goto_5
    add-int v1, v3, p4

    if-ge v0, v1, :cond_b

    invoke-interface {p2, v0}, Lcom/sankuai/meituan/topic/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sub-int v1, v0, v3

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_a

    cmpl-float v5, v4, v6

    if-lez v5, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    iput v1, p0, Lcom/sankuai/meituan/topic/a;->e:F

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    iput-object v1, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    goto :goto_4

    :cond_a
    cmpg-float v4, v4, v6

    if-gtz v4, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/a;->invalidate()V

    goto :goto_1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/e/a/a/j;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/topic/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/sankuai/meituan/topic/a;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/a;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, p0, Lcom/sankuai/meituan/topic/a;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/e/a/a/j;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/topic/a;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/topic/a;->i:I

    return-void
.end method

.method public final setPinHeaders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/topic/a;->f:Z

    return-void
.end method
