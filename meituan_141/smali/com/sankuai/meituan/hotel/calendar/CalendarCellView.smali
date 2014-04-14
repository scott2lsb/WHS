.class public Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100d4

    aput v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->b:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902ff

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->c:Landroid/widget/TextView;

    const v0, 0x7f090300

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->d:Landroid/widget/TextView;

    return-void
.end method

.method private getTextColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x4190

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x4140

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->a:[I

    invoke-static {v0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public setCellEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->b:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->refreshDrawableState()V

    return-void
.end method
