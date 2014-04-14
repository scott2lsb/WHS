.class public Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/hotel/calendar/b;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->a:Lcom/sankuai/meituan/hotel/calendar/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->a:Lcom/sankuai/meituan/hotel/calendar/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/calendar/a;

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/hotel/calendar/b;->a(Lcom/sankuai/meituan/hotel/calendar/a;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v1, 0x0

    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->b:I

    mul-int/2addr v5, v0

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->b:I

    mul-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v4, 0x4000

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x7

    iput v1, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->b:I

    iget v1, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->b:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v1, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->b:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getChildCount()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v7, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setListener(Lcom/sankuai/meituan/hotel/calendar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->a:Lcom/sankuai/meituan/hotel/calendar/b;

    return-void
.end method
