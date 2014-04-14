.class public Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Lcom/sankuai/meituan/hotel/calendar/c;


# instance fields
.field private a:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901f3
    .end annotation
.end field

.field private b:Lcom/sankuai/meituan/hotel/calendar/MonthView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901f2
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sankuai/meituan/hotel/calendar/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-virtual {p1}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->roomAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, ""

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->roomFull()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f0c02b1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->roomUnavailable()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c02b2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Lcom/sankuai/meituan/hotel/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/hotel/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/hotel/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/hotel/c;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v4}, Lcom/sankuai/meituan/hotel/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/hotel/calendar/a;)V
    .locals 1

    iget-object v0, p1, Lcom/sankuai/meituan/hotel/calendar/a;->e:Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->b(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    iget-object v0, v0, Lcom/sankuai/meituan/hotel/calendar/a;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    iget-object v0, p1, Lcom/sankuai/meituan/hotel/calendar/a;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getTm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v5, :cond_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v0, 0x1f

    if-ge v3, v0, :cond_6

    new-instance v6, Lcom/sankuai/meituan/hotel/calendar/a;

    invoke-direct {v6}, Lcom/sankuai/meituan/hotel/calendar/a;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    iput-object v0, v6, Lcom/sankuai/meituan/hotel/calendar/a;->e:Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->a(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/sankuai/meituan/hotel/calendar/a;->c:Z

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getTm()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v0, v9, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    const v0, 0x7f0c0382

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/sankuai/meituan/hotel/calendar/a;->b:Ljava/lang/String;

    :cond_2
    iput-object v8, v6, Lcom/sankuai/meituan/hotel/calendar/a;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v2, v0, :cond_c

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v9, "MMM"

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/sankuai/meituan/hotel/calendar/a;->b:Ljava/lang/String;

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/sankuai/meituan/hotel/calendar/a;->d:Z

    :cond_3
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/sankuai/meituan/hotel/calendar/a;->d:Z

    iget-object v2, v6, Lcom/sankuai/meituan/hotel/calendar/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v7, v6, Lcom/sankuai/meituan/hotel/calendar/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->c:Ljava/util/List;

    const/16 v3, 0x1e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getTm()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    :goto_5
    rsub-int/lit8 v2, v5, 0x7

    if-ge v0, v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/calendar/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/meituan/hotel/calendar/a;->c:Z

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    if-ge v0, v1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_7
    const/4 v5, 0x7

    if-ge v1, v5, :cond_9

    mul-int/lit8 v5, v0, 0x7

    add-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->b:Lcom/sankuai/meituan/hotel/calendar/MonthView;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->b:Lcom/sankuai/meituan/hotel/calendar/MonthView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->setOnCalendarCellSelectedListener(Lcom/sankuai/meituan/hotel/calendar/c;)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->b:Lcom/sankuai/meituan/hotel/calendar/MonthView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/calendar/MonthView;->getSelectedCalendarCell()Lcom/sankuai/meituan/hotel/calendar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->d:Lcom/sankuai/meituan/hotel/calendar/a;

    iget-object v0, v0, Lcom/sankuai/meituan/hotel/calendar/a;->e:Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->b(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)V

    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto/16 :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "room_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->c:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030085

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
