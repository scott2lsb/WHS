.class public Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getBottom()I

    move-result v9

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getLeft()I

    move-result v2

    add-int v10, v0, v2

    move v7, v1

    :goto_0
    const/4 v0, 0x6

    if-ge v7, v0, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    int-to-float v2, v8

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return v6
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, v0, v4

    invoke-virtual {v3, p2, v0, p4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v4, 0x4000

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    mul-int/lit8 v2, v1, 0x7

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getChildCount()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0, v6, v3, v4}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->setMeasuredDimension(II)V

    return-void
.end method
