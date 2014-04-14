.class public Lcom/meituan/android/widget/AutofitTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meituan/android/widget/AutofitTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/meituan/android/widget/AutofitTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/high16 v0, 0x4100

    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->c:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 10

    const/4 v9, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getPaddingRight()I

    move-result v2

    sub-int v4, v1, v2

    iget v2, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    iget v1, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    int-to-float v3, v4

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, p0

    move v0, v1

    :goto_0
    add-float v1, v2, v0

    const/high16 v6, 0x4000

    div-float/2addr v1, v6

    iget-object v6, v5, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v5, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float v7, v0, v2

    iget v8, v5, Lcom/meituan/android/widget/AutofitTextView;->c:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    :goto_1
    iget v0, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget v2, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    :cond_1
    invoke-virtual {p0, v9, v2}, Lcom/meituan/android/widget/AutofitTextView;->setTextSize(IF)V

    :cond_2
    return-void

    :cond_3
    cmpl-float v7, v6, v3

    if-lez v7, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    cmpg-float v2, v6, v3

    if-gez v2, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public getMaxTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    return v0
.end method

.method public getPrecision()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/AutofitTextView;->c:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/widget/AutofitTextView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/widget/AutofitTextView;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/widget/AutofitTextView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxTextSize(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    return-void
.end method

.method public setPrecision(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/widget/AutofitTextView;->c:F

    return-void
.end method
