.class public Lcom/meituan/android/widget/WellChineseFormattedTextView;
.super Landroid/widget/TextView;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    iput-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->a:Ljava/lang/String;

    const v0, 0x3fa66666

    iput v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "lines"

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:I

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->e:F

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getTotalPaddingRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->f:F

    iput v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:F

    iput v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:F

    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:I

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x4120

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->setHeight(I)V

    return-void
.end method

.method private a(ILjava/lang/String;)F
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u3010"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->e:F

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    const/high16 v2, 0x4040

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->e:F

    goto :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->invalidate()V

    return-void
.end method

.method public getMYTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    return v0
.end method

.method public getMYmLineSpacing()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:F

    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v3

    move v0, v4

    :goto_0
    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_1

    iget v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:I

    if-ne v0, v1, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x2

    move v10, v3

    :goto_1
    iget-object v8, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->a(ILjava/lang/String;)F

    move-result v11

    int-to-float v1, v0

    iget v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:F

    mul-float v12, v1, v3

    iget-object v13, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v0, 0x1

    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:I

    if-le v7, v0, :cond_0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v3

    move v0, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/meituan/android/widget/WellChineseFormattedTextView;->a(ILjava/lang/String;)F

    move-result v4

    int-to-float v0, v0

    iget v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:F

    mul-float/2addr v5, v0

    iget-object v6, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move v10, v3

    goto :goto_1
.end method

.method public setMYTextSize(F)V
    .locals 1

    iput p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setMYmLineSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:F

    return-void
.end method
