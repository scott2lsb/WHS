.class public final Lcom/viewpagerindicator/LinePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcom/viewpagerindicator/e;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/v4/view/bh;

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:I

.field private l:Z


# virtual methods
.method public final a(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/bh;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bh;->a(IFI)V

    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 1

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/bh;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bh;->a_(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/bh;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bh;->c(I)V

    :cond_0
    return-void
.end method

.method public final getGapWidth()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    return v0
.end method

.method public final getLineWidth()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:F

    return v0
.end method

.method public final getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final getUnselectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v6, 0x4000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()I

    move-result v8

    if-eqz v8, :cond_0

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    if-lt v0, v8, :cond_2

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:F

    iget v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    add-float v9, v0, v1

    int-to-float v0, v8

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget-boolean v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float v3, v4, v3

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    move v6, v0

    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_0

    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float v1, v6, v0

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:F

    add-float v3, v1, v0

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    if-ne v7, v0, :cond_3

    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    :goto_3
    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 8

    const/high16 v7, 0x4000

    const/high16 v6, -0x8000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v1, v7, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_3

    :cond_0
    int-to-float v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v2, v7, :cond_4

    int-to-float v0, v3

    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/viewpagerindicator/LinePageIndicator;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    if-ne v1, v6, :cond_1

    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    if-ne v2, v6, :cond_2

    int-to-float v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    invoke-virtual {p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    iput v0, v1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->a:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/aa;->c()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->j:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->j:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iput-boolean v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:Z

    :cond_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:Z

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->j:F

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(F)V

    goto :goto_0

    :pswitch_3
    iget-boolean v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/aa;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    int-to-float v4, v4

    const/high16 v6, 0x40c0

    div-float/2addr v4, v6

    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_6
    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:I

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->j:F

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:I

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:I

    :cond_9
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->j:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final setCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:Z

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:I

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public final setGapWidth(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:F

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public final setOnPageChangeListener(Landroid/support/v4/view/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/bh;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public final setUnselectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public final setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method
