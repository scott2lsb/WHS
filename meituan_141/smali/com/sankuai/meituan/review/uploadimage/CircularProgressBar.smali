.class public Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:F

.field private final k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->a:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/16 v0, 0xa

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->d:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->e:Landroid/graphics/RectF;

    iput v2, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->l:I

    iput v2, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->m:I

    iput-boolean v2, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->p:Z

    const v0, -0xcd4656

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->setProgressColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->setProgressBackgroundColor(I)V

    const/16 v0, 0x11

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->k:I

    const/high16 v0, 0x40a0

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->c:I

    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->d:I

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->a()V

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b()V

    iput-boolean v2, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->invalidate()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->invalidate()V

    return-void
.end method

.method private getCurrentRotation()F
    .locals 2

    const/high16 v0, 0x43b4

    iget v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->j:F

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->j:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x0

    const/high16 v6, 0x43b4

    const/high16 v2, 0x4387

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->n:F

    iget v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->getCurrentRotation()F

    move-result v7

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->e:Landroid/graphics/RectF;

    sub-float v0, v6, v7

    neg-float v3, v0

    iget-object v5, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->e:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->p:Z

    if-eqz v0, :cond_1

    move v3, v6

    :goto_0
    iget-object v5, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move v3, v7

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->getDefaultSize(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->setMeasuredDimension(II)V

    int-to-float v3, v2

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->d:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    iput v4, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->f:F

    iget-object v4, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->e:Landroid/graphics/RectF;

    iget v5, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->f:F

    neg-float v5, v5

    iget v6, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->f:F

    neg-float v6, v6

    iget v7, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->f:F

    iget v8, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->f:F

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int/2addr v1, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->k:I

    and-int/lit8 v4, v2, 0x7

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->l:I

    :goto_0
    and-int/lit8 v1, v2, 0x70

    sparse-switch v1, :sswitch_data_0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->m:I

    :goto_1
    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->l:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->n:F

    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->m:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->o:F

    return-void

    :pswitch_1
    iput v9, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->l:I

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->l:I

    goto :goto_0

    :sswitch_0
    iput v9, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->m:I

    goto :goto_1

    :sswitch_1
    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->m:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f80

    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->p:Z

    iput v1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->j:F

    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->invalidate()V

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->p:Z

    :goto_2
    iput p1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->j:F

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->p:Z

    goto :goto_2
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->i:I

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->g:I

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->b()V

    return-void
.end method
