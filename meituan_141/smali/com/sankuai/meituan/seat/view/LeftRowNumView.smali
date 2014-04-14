.class public Lcom/sankuai/meituan/seat/view/LeftRowNumView;
.super Landroid/view/View;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SectionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x4100

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->c:F

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v12, 0x4000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/sankuai/meituan/seat/view/SectionView;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->c:F

    mul-float v4, v0, v3

    sget v0, Lcom/sankuai/meituan/seat/view/SectionView;->c:I

    int-to-float v0, v0

    iget v3, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->c:F

    mul-float v5, v0, v3

    sget v0, Lcom/sankuai/meituan/seat/view/SectionView;->b:I

    int-to-float v0, v0

    iget v3, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->c:F

    mul-float v6, v0, v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    sget v3, Lcom/sankuai/meituan/seat/view/SectionView;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lcom/sankuai/meituan/seat/view/SectionView;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_4

    :goto_0
    move v3, v2

    move v2, v0

    :goto_1
    if-ge v3, v7, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SectionBean;

    if-eqz v1, :cond_2

    add-float v8, v5, v4

    add-float/2addr v2, v8

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/RowBean;

    div-float v9, v6, v12

    iget v10, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->a:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float/2addr v2, v9

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/RowBean;->getRowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    iget v11, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->a:I

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    div-float v0, v6, v12

    add-float/2addr v0, v4

    iget v9, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->a:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v0, v9

    add-float/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SectionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->d:Ljava/util/List;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->c:F

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->invalidate()V

    return-void
.end method
