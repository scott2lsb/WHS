.class public Lcom/makeramen/RoundedImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/makeramen/RoundedImageView;->a:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/makeramen/RoundedImageView;->b:I

    iput v1, p0, Lcom/makeramen/RoundedImageView;->c:I

    const/high16 v0, -0x100

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->e:Z

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/high16 v5, -0x100

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/makeramen/RoundedImageView;->b:I

    iput v3, p0, Lcom/makeramen/RoundedImageView;->c:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Lcom/makeramen/RoundedImageView;->e:Z

    iput-boolean v3, p0, Lcom/makeramen/RoundedImageView;->f:Z

    sget-object v0, Lcom/makeramen/b;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v2, Lcom/makeramen/RoundedImageView;->a:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/makeramen/RoundedImageView;->b:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/makeramen/RoundedImageView;->c:I

    iget v1, p0, Lcom/makeramen/RoundedImageView;->b:I

    if-gez v1, :cond_1

    iput v3, p0, Lcom/makeramen/RoundedImageView;->b:I

    :cond_1
    iget v1, p0, Lcom/makeramen/RoundedImageView;->c:I

    if-gez v1, :cond_2

    iput v3, p0, Lcom/makeramen/RoundedImageView;->c:I

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/makeramen/RoundedImageView;->g:I

    if-eqz v2, :cond_1

    :try_start_0
    iget v2, p0, Lcom/makeramen/RoundedImageView;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/makeramen/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/makeramen/RoundedImageView;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/makeramen/RoundedImageView;->g:I

    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/makeramen/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/makeramen/c;

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/makeramen/c;->a(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/c;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/makeramen/c;->a(F)Lcom/makeramen/c;

    move-result-object v2

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->f:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/makeramen/c;->a(I)Lcom/makeramen/c;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/makeramen/c;->a(Landroid/content/res/ColorStateList;)Lcom/makeramen/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-virtual {v0, v1}, Lcom/makeramen/c;->a(Z)Lcom/makeramen/c;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/makeramen/RoundedImageView;->b:I

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/makeramen/RoundedImageView;->c:I

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/makeramen/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/makeramen/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/makeramen/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/makeramen/RoundedImageView;->c:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/makeramen/RoundedImageView;->b:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/makeramen/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/RoundedImageView;->setBorderColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    iget v0, p0, Lcom/makeramen/RoundedImageView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x100

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/makeramen/RoundedImageView;->c:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/makeramen/RoundedImageView;->c:I

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget v0, p0, Lcom/makeramen/RoundedImageView;->b:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/makeramen/RoundedImageView;->b:I

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    invoke-static {p1}, Lcom/makeramen/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    invoke-static {p1}, Lcom/makeramen/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/makeramen/RoundedImageView;->g:I

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->f:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/makeramen/e;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-direct {p0}, Lcom/makeramen/RoundedImageView;->c()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
