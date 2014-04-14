.class public final Lcom/makeramen/c;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/BitmapShader;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Matrix;

.field private k:F

.field private l:Z

.field private m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, -0x100

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iput v3, p0, Lcom/makeramen/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/makeramen/c;->l:Z

    iput v3, p0, Lcom/makeramen/c;->m:F

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/c;->n:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/c;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/makeramen/c;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/makeramen/c;->g:I

    iget-object v0, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/c;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/makeramen/c;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/makeramen/c;->d:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/makeramen/c;->d:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/makeramen/c;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/makeramen/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/makeramen/c;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/makeramen/c;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/makeramen/c;

    invoke-direct {v0, p0}, Lcom/makeramen/c;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/makeramen/c;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v1}, Lcom/makeramen/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    new-instance p0, Lcom/makeramen/c;

    invoke-direct {p0, v0}, Lcom/makeramen/c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a()V
    .locals 11

    const/high16 v9, 0x4000

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v7, 0x3f00

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/makeramen/c;->m:F

    iget v3, p0, Lcom/makeramen/c;->m:F

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Lcom/makeramen/d;->a:[I

    iget-object v2, p0, Lcom/makeramen/c;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/c;->m:F

    div-float/2addr v1, v9

    iget v2, p0, Lcom/makeramen/c;->m:F

    div-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/makeramen/c;->d:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/c;->m:F

    iget v2, p0, Lcom/makeramen/c;->m:F

    iget-object v3, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/makeramen/c;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/makeramen/c;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/makeramen/c;->m:F

    iget v3, p0, Lcom/makeramen/c;->m:F

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/makeramen/c;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/makeramen/c;->g:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/makeramen/c;->g:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/makeramen/c;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    :goto_1
    iget-object v3, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v1, v3

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/makeramen/c;->f:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/makeramen/c;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/makeramen/c;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/makeramen/c;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f80

    :goto_2
    iget-object v1, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/makeramen/c;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/makeramen/c;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/makeramen/c;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/makeramen/c;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/makeramen/c;->m:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/makeramen/c;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(F)Lcom/makeramen/c;
    .locals 0

    iput p1, p0, Lcom/makeramen/c;->k:F

    return-object p0
.end method

.method public final a(I)Lcom/makeramen/c;
    .locals 2

    int-to-float v0, p1

    iput v0, p0, Lcom/makeramen/c;->m:F

    iget-object v0, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/makeramen/c;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public final a(Landroid/content/res/ColorStateList;)Lcom/makeramen/c;
    .locals 4

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/makeramen/c;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/makeramen/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/makeramen/c;->getState()[I

    move-result-object v2

    const/high16 v3, -0x100

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/c;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, Lcom/makeramen/c;->o:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/makeramen/c;->o:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/makeramen/c;->a()V

    :cond_1
    return-object p0
.end method

.method public final a(Z)Lcom/makeramen/c;
    .locals 0

    iput-boolean p1, p0, Lcom/makeramen/c;->l:Z

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/makeramen/c;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/makeramen/c;->m:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/makeramen/c;->m:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/makeramen/c;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/c;->k:F

    iget v2, p0, Lcom/makeramen/c;->k:F

    iget-object v3, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/c;->k:F

    iget v2, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/makeramen/c;->k:F

    iget v3, p0, Lcom/makeramen/c;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/makeramen/c;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/c;->k:F

    iget v2, p0, Lcom/makeramen/c;->k:F

    iget-object v3, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/makeramen/c;->g:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/makeramen/c;->f:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/makeramen/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/makeramen/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/makeramen/c;->a()V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/makeramen/c;->n:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/makeramen/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/makeramen/c;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/makeramen/c;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/makeramen/c;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/makeramen/c;->invalidateSelf()V

    return-void
.end method
