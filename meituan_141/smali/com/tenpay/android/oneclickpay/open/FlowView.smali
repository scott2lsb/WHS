.class public Lcom/tenpay/android/oneclickpay/open/FlowView;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/tenpay/android/oneclickpay/open/i;

.field private e:Landroid/widget/Scroller;

.field private f:Landroid/view/VelocityTracker;

.field private g:I

.field private h:F

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->c:I

    iput v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    iput v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->e:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->i:I

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->i:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->i:I

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->a:I

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->e:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getScrollX()I

    move-result v1

    const/16 v5, 0x1f4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->d:Lcom/tenpay/android/oneclickpay/open/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->d:Lcom/tenpay/android/oneclickpay/open/i;

    iget v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->a:I

    invoke-interface {v0, v1}, Lcom/tenpay/android/oneclickpay/open/i;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->invalidate()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tenpay/android/oneclickpay/open/FlowView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->postInvalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->a:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->a:I

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    iput v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->a:I

    goto :goto_0
.end method

.method public getDisplayedChild()I
    .locals 1

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    return v0
.end method

.method public getTotalChildViewsNum()I
    .locals 1

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->c:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    iput v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    :pswitch_1
    iput v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->i:I

    if-le v2, v4, :cond_4

    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    :cond_3
    iget v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getScrollX()I

    move-result v3

    if-gez v2, :cond_6

    if-lez v3, :cond_5

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/tenpay/android/oneclickpay/open/FlowView;->scrollBy(II)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x3

    if-le v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/tenpay/android/oneclickpay/open/FlowView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    if-lez v2, :cond_2

    iget-boolean v4, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->k:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v3, v4, :cond_2

    :cond_7
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    if-lez v3, :cond_2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/tenpay/android/oneclickpay/open/FlowView;->scrollBy(II)V

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v2, 0x258

    if-le v0, v2, :cond_9

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a(I)V

    :goto_3
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    :cond_8
    iput v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    goto/16 :goto_0

    :cond_9
    const/16 v2, -0x258

    if-ge v0, v2, :cond_a

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a(I)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v1, 0x4000

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowView can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowView can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iput v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    :pswitch_1
    iput v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->i:I

    if-le v0, v4, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput v1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    :cond_2
    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->h:F

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getScrollX()I

    move-result v3

    if-gez v0, :cond_5

    if-lez v3, :cond_4

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tenpay/android/oneclickpay/open/FlowView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x3

    if-le v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->j:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tenpay/android/oneclickpay/open/FlowView;->scrollBy(II)V

    goto :goto_0

    :cond_5
    if-lez v0, :cond_1

    iget-boolean v4, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->k:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_6
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->getWidth()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tenpay/android/oneclickpay/open/FlowView;->scrollBy(II)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v3, 0x258

    if-le v0, v3, :cond_8

    iget v3, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    if-lez v3, :cond_8

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a(I)V

    :goto_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->f:Landroid/view/VelocityTracker;

    :cond_7
    iput v2, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->g:I

    goto/16 :goto_0

    :cond_8
    const/16 v3, -0x258

    if-ge v0, v3, :cond_9

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a(I)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setFirstScrollRihgt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->j:Z

    return-void
.end method

.method public setFlowViewIndicator(Lcom/tenpay/android/oneclickpay/open/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->d:Lcom/tenpay/android/oneclickpay/open/i;

    return-void
.end method

.method public setLastScrollLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tenpay/android/oneclickpay/open/FlowView;->k:Z

    return-void
.end method
