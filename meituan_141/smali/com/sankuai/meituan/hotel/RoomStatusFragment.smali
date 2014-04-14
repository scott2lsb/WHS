.class public Lcom/sankuai/meituan/hotel/RoomStatusFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09028f
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901f3
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

.field private d:Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/hotel/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/hotel/a;-><init>(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Lcom/sankuai/meituan/hotel/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/hotel/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/hotel/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/hotel/c;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v4}, Lcom/sankuai/meituan/hotel/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f090320

    const v3, 0x7f09031f

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/hotel/RoomStatusFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/hotel/RoomStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x7

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->roomAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "room_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->c:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const v2, 0x7f09028d

    const/4 v0, 0x7

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    move v3, v0

    :goto_1
    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300db

    iget-object v2, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09031f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090320

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getTm()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v9, "MM\u6708dd\u65e5"

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "MM\u6708dd\u65e5"

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c0382

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    if-nez v4, :cond_2

    invoke-direct {p0, v7}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(Landroid/view/View;)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "E"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v5}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/hotel/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/hotel/b;-><init>(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
