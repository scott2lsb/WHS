.class public Lcom/meituan/android/widget/RangeSeekBar;
.super Landroid/widget/ImageView;


# instance fields
.field a:I

.field b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/meituan/android/widget/p;

.field private m:Lcom/meituan/android/widget/p;

.field private n:Lcom/meituan/android/widget/o;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/widget/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/meituan/android/widget/k;->mtRangeSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/widget/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    new-instance v0, Lcom/meituan/android/widget/p;

    invoke-direct {v0, p0, v4}, Lcom/meituan/android/widget/p;-><init>(Lcom/meituan/android/widget/RangeSeekBar;B)V

    iput-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    new-instance v0, Lcom/meituan/android/widget/p;

    invoke-direct {v0, p0, v4}, Lcom/meituan/android/widget/p;-><init>(Lcom/meituan/android/widget/RangeSeekBar;B)V

    iput-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/widget/n;->RangeSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/meituan/android/widget/l;->default_rangeseekbar_line_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->c:F

    const/4 v2, 0x6

    sget v3, Lcom/meituan/android/widget/m;->rangeseekbar_line:I

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/widget/RangeSeekBar;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    sget v3, Lcom/meituan/android/widget/m;->rangeseekbar_line_selected:I

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/widget/RangeSeekBar;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    sget v3, Lcom/meituan/android/widget/m;->rangeseekbar_node_edge:I

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/widget/RangeSeekBar;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/meituan/android/widget/m;->rangeseekbar_horizontal_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/meituan/android/widget/l;->default_rangeseekbar_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->a:I

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->b:I

    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->e:F

    return-void
.end method

.method static synthetic a(Lcom/meituan/android/widget/RangeSeekBar;)I
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    return v0
.end method

.method private static a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    iput-boolean v1, v0, Lcom/meituan/android/widget/p;->b:Z

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    iput-boolean v1, v0, Lcom/meituan/android/widget/p;->b:Z

    return-void
.end method

.method private a(F)V
    .locals 3

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getPressedThumb()Lcom/meituan/android/widget/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meituan/android/widget/RangeSeekBar;->b(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f80

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iput v2, v1, Lcom/meituan/android/widget/p;->a:F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/meituan/android/widget/p;Landroid/graphics/Canvas;)V
    .locals 4

    iget v1, p1, Lcom/meituan/android/widget/p;->a:F

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x4170

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)F
    .locals 2

    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getIndicatorTop()F
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineHeight()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineBottom()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x4120

    add-float/2addr v0, v1

    return v0
.end method

.method private getLineBottom()F
    .locals 3

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineCenter()F

    move-result v0

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineHeight()F

    move-result v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getLineCenter()F
    .locals 3

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getLineHeight()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->c:F

    return v0
.end method

.method private getLineTop()F
    .locals 3

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineCenter()F

    move-result v0

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineHeight()F

    move-result v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private getLineWidth()F
    .locals 2

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private getMaxThumb()Lcom/meituan/android/widget/p;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    invoke-virtual {v0}, Lcom/meituan/android/widget/p;->a()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    invoke-virtual {v1}, Lcom/meituan/android/widget/p;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    goto :goto_0
.end method

.method private getMinThumb()Lcom/meituan/android/widget/p;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    invoke-virtual {v0}, Lcom/meituan/android/widget/p;->a()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    invoke-virtual {v1}, Lcom/meituan/android/widget/p;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    goto :goto_0
.end method

.method private getPressedThumb()Lcom/meituan/android/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    iget-boolean v0, v0, Lcom/meituan/android/widget/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    iget-boolean v0, v0, Lcom/meituan/android/widget/p;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTextTop()F
    .locals 2

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getIndicatorTop()F

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40a0

    add-float/2addr v0, v1

    return v0
.end method

.method private setPressedThumb(F)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->a()V

    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f19999a

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    iget v1, v1, Lcom/meituan/android/widget/p;->a:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    iput-boolean v2, v0, Lcom/meituan/android/widget/p;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    iget v1, v1, Lcom/meituan/android/widget/p;->a:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    iput-boolean v2, v0, Lcom/meituan/android/widget/p;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/android/widget/o;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/widget/o;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/widget/RangeSeekBar;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    iput-object p2, p0, Lcom/meituan/android/widget/RangeSeekBar;->n:Lcom/meituan/android/widget/o;

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    invoke-virtual {v0, p3}, Lcom/meituan/android/widget/p;->a(I)V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    invoke-virtual {v0, p4}, Lcom/meituan/android/widget/p;->a(I)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getMinThumb()Lcom/meituan/android/widget/p;

    move-result-object v0

    iget v0, v0, Lcom/meituan/android/widget/p;->a:F

    iget v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getMaxThumb()Lcom/meituan/android/widget/p;

    move-result-object v2

    iget v2, v2, Lcom/meituan/android/widget/p;->a:F

    iget v3, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    float-to-int v4, v4

    const/16 v5, 0x1e

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/meituan/android/widget/RangeSeekBar;->e:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineHeight()F

    move-result v7

    const/high16 v8, 0x41f0

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    float-to-int v4, v4

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v5

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v5

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v5

    iget v6, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/meituan/android/widget/RangeSeekBar;->g:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->g:Landroid/graphics/drawable/Drawable;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    iget-boolean v0, v0, Lcom/meituan/android/widget/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/widget/RangeSeekBar;->a(Lcom/meituan/android/widget/p;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/widget/RangeSeekBar;->a(Lcom/meituan/android/widget/p;Landroid/graphics/Canvas;)V

    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineHeight()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x37

    int-to-float v2, v0

    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    float-to-int v0, v0

    float-to-int v4, v2

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meituan/android/widget/RangeSeekBar;->e:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    float-to-int v6, v2

    iget-object v7, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    if-gt v0, v4, :cond_1

    int-to-float v4, v0

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/widget/RangeSeekBar;->a(Lcom/meituan/android/widget/p;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/widget/RangeSeekBar;->a(Lcom/meituan/android/widget/p;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    float-to-int v0, v2

    iget-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    int-to-float v2, v0

    :goto_2
    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v3, v1

    iget v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getLineWidth()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->d:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/meituan/android/widget/RangeSeekBar;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x4000

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/widget/RangeSeekBar;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->c:F

    iget v3, p0, Lcom/meituan/android/widget/RangeSeekBar;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/widget/RangeSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meituan/android/widget/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x41a0

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meituan/android/widget/RangeSeekBar;->b(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meituan/android/widget/RangeSeekBar;->setPressedThumb(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meituan/android/widget/RangeSeekBar;->a(F)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->invalidate()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meituan/android/widget/RangeSeekBar;->a(F)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->invalidate()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->a()V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->l:Lcom/meituan/android/widget/p;

    invoke-virtual {v0}, Lcom/meituan/android/widget/p;->b()V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->m:Lcom/meituan/android/widget/p;

    invoke-virtual {v0}, Lcom/meituan/android/widget/p;->b()V

    invoke-virtual {p0}, Lcom/meituan/android/widget/RangeSeekBar;->invalidate()V

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->n:Lcom/meituan/android/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/widget/RangeSeekBar;->n:Lcom/meituan/android/widget/o;

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getMinThumb()Lcom/meituan/android/widget/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/widget/p;->a()I

    move-result v1

    invoke-direct {p0}, Lcom/meituan/android/widget/RangeSeekBar;->getMaxThumb()Lcom/meituan/android/widget/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/widget/p;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/widget/o;->a(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnRangeChangeListener(Lcom/meituan/android/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/widget/RangeSeekBar;->n:Lcom/meituan/android/widget/o;

    return-void
.end method
