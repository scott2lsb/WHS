.class public final Lcom/amap/mapapi/d/f;
.super Lcom/amap/mapapi/d/i;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/d/d;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-direct {p0, p1}, Lcom/amap/mapapi/d/i;-><init>(Lcom/amap/mapapi/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Lcom/amap/mapapi/core/u;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v1

    instance-of v1, v1, Lcom/amap/mapapi/d/a;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/amap/mapapi/core/u;->l:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/amap/mapapi/b/i;Landroid/content/Context;Lcom/amap/mapapi/b/y;Lcom/amap/mapapi/b/z;I)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x3

    invoke-virtual {p0, p5}, Lcom/amap/mapapi/d/f;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    if-ne p5, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p5}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    instance-of v2, v0, Lcom/amap/mapapi/d/a;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/amap/mapapi/d/a;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_3

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5, v7, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v1, Lcom/amap/mapapi/d/n;

    invoke-direct {v1, p1, p3, p4, p5}, Lcom/amap/mapapi/d/n;-><init>(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/y;Lcom/amap/mapapi/b/z;I)V

    new-instance v2, Lcom/amap/mapapi/d/o;

    invoke-direct {v2, v1}, Lcom/amap/mapapi/d/o;-><init>(Lcom/amap/mapapi/d/n;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public final b(I)Landroid/text/Spanned;
    .locals 6

    invoke-super {p0, p1}, Lcom/amap/mapapi/d/i;->b(I)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/mapapi/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/a;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#000000"

    invoke-static {v2, v3}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/mapapi/core/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#000000"

    invoke-static {v2, v3}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u65b9\u5411"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/mapapi/core/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u4e0a\u8f66 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#000000"

    invoke-static {v2, v3}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/mapapi/core/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/mapapi/core/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u4e0b\u8f66 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#000000"

    invoke-static {v2, v3}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/mapapi/core/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "%s%d%s , "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u516c\u4ea4"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\u7ad9"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5927\u7ea6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->g()I

    move-result v0

    invoke-static {v0}, Lcom/amap/mapapi/d/d;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6b65\u884c\u53bb\u5f80"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const-string v0, "\u76ee\u7684\u5730"

    const-string v2, "#808080"

    invoke-static {v0, v2}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Lcom/amap/mapapi/core/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5927\u7ea6"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v2, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/mapapi/d/k;->g()I

    move-result v2

    invoke-static {v2}, Lcom/amap/mapapi/d/d;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/a;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u8f66\u7ad9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#808080"

    invoke-static {v0, v2}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final c(I)I
    .locals 1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/mapapi/d/a;

    if-eqz v0, :cond_0

    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    if-ne p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move p1, v0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v1

    instance-of v1, v1, Lcom/amap/mapapi/d/a;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method protected final e(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/d;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/amap/mapapi/core/u;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/d;->e()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v1

    instance-of v1, v1, Lcom/amap/mapapi/d/a;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/amap/mapapi/core/u;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lcom/amap/mapapi/core/u;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/amap/mapapi/d/f;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/d;->e()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/amap/mapapi/core/u;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
