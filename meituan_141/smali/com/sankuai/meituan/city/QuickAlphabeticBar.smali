.class public Lcom/sankuai/meituan/city/QuickAlphabeticBar;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/sankuai/meituan/city/l;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/PathEffect;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->d:Z

    iput v2, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->e:F

    iput v2, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->j:Landroid/graphics/PathEffect;

    invoke-direct {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->d:Z

    iput v2, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->e:F

    iput v2, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->j:Landroid/graphics/PathEffect;

    invoke-direct {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->d:Z

    iput v2, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->e:F

    iput v2, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    iput-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->j:Landroid/graphics/PathEffect;

    invoke-direct {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x77

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    const-string v1, "#40000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v1, 0x4120

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->j:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->k:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->k:I

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->getWidth()I

    move-result v2

    iget v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->k:I

    int-to-float v1, v1

    const/high16 v3, 0x41d0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v5, v1

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iput-object v4, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->j:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->e:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    const v3, 0x3f4ccccd

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->e:F

    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->e:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    iget v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    iget-object v3, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_7
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    const v6, 0x3dcccccd

    iget v7, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->f:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->a:Lcom/sankuai/meituan/city/l;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->invalidate()V

    goto :goto_0

    :pswitch_0
    iput-boolean v4, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->d:Z

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Lcom/sankuai/meituan/city/l;->a(I)V

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->d:Z

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Lcom/sankuai/meituan/city/l;->a(I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/sankuai/meituan/city/l;->a()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAlphas([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->invalidate()V

    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/sankuai/meituan/city/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->a:Lcom/sankuai/meituan/city/l;

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->d:Z

    return-void
.end method
