.class public abstract Lcom/amap/mapapi/d/i;
.super Ljava/lang/Object;


# instance fields
.field final synthetic b:Lcom/amap/mapapi/d/d;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/graphics/Paint;
.end method

.method public final a(Landroid/content/Context;I)Landroid/view/View;
    .locals 12

    const/4 v6, 0x3

    const/4 v11, -0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    if-le p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lcom/amap/mapapi/d/i;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6, v6, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lcom/amap/mapapi/d/i;->b(I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x100

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v4, v3, v10

    invoke-static {v4}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6, v10, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa5

    const/16 v5, 0xa6

    const/16 v6, 0xa5

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v2, v3, v9

    invoke-static {v2}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x52

    const/16 v3, 0x55

    const/16 v6, 0x52

    invoke-static {v2, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0x25800

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/mapapi/b/i;Landroid/content/Context;Lcom/amap/mapapi/b/y;Lcom/amap/mapapi/b/z;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    iget-object v1, v1, Lcom/amap/mapapi/d/d;->a:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/d;->e()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    iget-object v1, v1, Lcom/amap/mapapi/d/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "#000000"

    invoke-static {v1, v0}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method protected abstract e(I)Landroid/graphics/drawable/Drawable;
.end method

.method public final f(I)Lcom/amap/mapapi/core/GeoPoint;
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->k()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/d/i;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->j()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    goto :goto_0
.end method
