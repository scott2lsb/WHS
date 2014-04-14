.class public final Lcom/sankuai/meituan/common/views/f;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/common/views/f;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/common/views/f;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    const/4 v3, 0x0

    const v2, 0x7f0100d3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/v;->RecommendGridLayout:[I

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const v2, 0x7f0a0024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0a0017

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sankuai/meituan/common/views/f;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sankuai/meituan/common/views/f;->b:I

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/f;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/f;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v2

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/common/views/f;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcom/sankuai/meituan/common/views/f;->b:I

    add-int/2addr v1, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sankuai/meituan/common/views/f;->a:I

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/sankuai/meituan/common/views/f;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/f;->getChildCount()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, p0, Lcom/sankuai/meituan/common/views/f;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v4, 0x4000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/common/views/f;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    if-lez v1, :cond_1

    iget v6, p0, Lcom/sankuai/meituan/common/views/f;->a:I

    add-int/2addr v0, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/common/views/f;->setMeasuredDimension(II)V

    goto :goto_0
.end method
