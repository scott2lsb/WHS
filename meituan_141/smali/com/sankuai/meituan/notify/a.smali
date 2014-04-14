.class public final Lcom/sankuai/meituan/notify/a;
.super Lcom/sankuai/meituan/base/h;

# interfaces
.implements Lcom/sankuai/meituan/topic/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;",
        "Lcom/sankuai/meituan/topic/b;"
    }
.end annotation


# static fields
.field private static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field private e:Landroid/location/Location;

.field private g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/notify/a;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/notify/a;->g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    iput-object p3, p0, Lcom/sankuai/meituan/notify/a;->e:Landroid/location/Location;

    return-void
.end method

.method private e(I)Lcom/sankuai/meituan/model/dao/Deal;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/notify/a;->g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lt p1, v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/notify/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090357

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090062

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sankuai/meituan/notify/a;->g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDate()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/notify/a;->f:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f02022e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f08000c

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/notify/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2

    :cond_1
    const v2, 0x7f02022f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/notify/a;->g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDatealias()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08000d

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/notify/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/notify/a;->g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lt p1, v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d(I)I
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/notify/a;->g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-lt p1, v4, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/notify/a;->g:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/notify/a;->e(I)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/notify/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/notify/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/notify/a;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/meituan/notify/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/notify/a;->e(I)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/notify/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/sankuai/meituan/deal/w;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/location/Location;)Lcom/sankuai/meituan/deal/v;

    move-result-object v6

    iget-object v2, p0, Lcom/sankuai/meituan/notify/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/notify/a;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0300f2

    iget-object v5, p0, Lcom/sankuai/meituan/notify/a;->d:Lcom/g/b/ac;

    iget-object v0, p0, Lcom/sankuai/meituan/notify/a;->e:Landroid/location/Location;

    move-object v0, p2

    move-object v1, p3

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/sankuai/meituan/deal/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/g/b/ac;Lcom/sankuai/meituan/deal/v;ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
