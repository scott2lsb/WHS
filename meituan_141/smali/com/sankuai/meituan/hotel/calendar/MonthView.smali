.class public Lcom/sankuai/meituan/hotel/calendar/MonthView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/sankuai/meituan/hotel/calendar/b;


# static fields
.field private static final a:Ljava/text/DateFormat;


# instance fields
.field private b:Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/sankuai/meituan/hotel/calendar/a;

.field private e:Lcom/sankuai/meituan/hotel/calendar/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090307

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->b:Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;

    const v0, 0x7f090306

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    add-int v0, v4, v1

    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lcom/sankuai/meituan/hotel/calendar/MonthView;->a:Ljava/text/DateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/hotel/calendar/a;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    iget-object v0, v0, Lcom/sankuai/meituan/hotel/calendar/a;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/meituan/hotel/calendar/a;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->setSelected(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/hotel/calendar/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    iget-object v2, v2, Lcom/sankuai/meituan/hotel/calendar/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->a(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/hotel/calendar/a;->a()I

    move-result v1

    iget-object v2, p1, Lcom/sankuai/meituan/hotel/calendar/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->a(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->e:Lcom/sankuai/meituan/hotel/calendar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->e:Lcom/sankuai/meituan/hotel/calendar/c;

    iget-object v1, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/hotel/calendar/c;->a(Lcom/sankuai/meituan/hotel/calendar/a;)V

    :cond_0
    return-void
.end method

.method public getSelectedCalendarCell()Lcom/sankuai/meituan/hotel/calendar/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/hotel/calendar/a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v5

    :goto_0
    const/4 v0, 0x6

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->b:Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/hotel/calendar/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->setListener(Lcom/sankuai/meituan/hotel/calendar/b;)V

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->setVisibility(I)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/hotel/calendar/a;

    if-nez v3, :cond_0

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->setClickable(Z)V

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_0
    iget-boolean v8, v3, Lcom/sankuai/meituan/hotel/calendar/a;->c:Z

    if-eqz v8, :cond_1

    iput-object v3, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    :cond_1
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->setTag(Ljava/lang/Object;)V

    iget-boolean v8, v3, Lcom/sankuai/meituan/hotel/calendar/a;->d:Z

    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->setCellEnabled(Z)V

    iget-boolean v8, v3, Lcom/sankuai/meituan/hotel/calendar/a;->c:Z

    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/hotel/calendar/a;->a()I

    move-result v8

    iget-object v3, v3, Lcom/sankuai/meituan/hotel/calendar/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Lcom/sankuai/meituan/hotel/calendar/CalendarCellView;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/hotel/calendar/CalendarRowView;->setVisibility(I)V

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOnCalendarCellSelectedListener(Lcom/sankuai/meituan/hotel/calendar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/calendar/MonthView;->e:Lcom/sankuai/meituan/hotel/calendar/c;

    return-void
.end method
