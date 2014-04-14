.class public Lcom/sankuai/meituan/seat/MovieRecommendFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/BaseFragment;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090207
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090208
    .end annotation
.end field

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090209
    .end annotation
.end field

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->a:J

    return-void
.end method

.method public static a(J)Lcom/sankuai/meituan/seat/MovieRecommendFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "poiId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->a:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->createMovieScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cityId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->areaId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v3

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, -0x2

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cateId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->sort(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->all:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->distance(I)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "%f,%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->latlng(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/b;

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/model/datarequest/deal/b;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/sankuai/meituan/review/p;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v4}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/sankuai/meituan/review/p;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/location/Location;)V

    new-instance v4, Lcom/sankuai/meituan/common/views/f;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sankuai/meituan/common/views/f;-><init>(Landroid/content/Context;)V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/review/p;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/review/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3, v1, v7, v7}, Lcom/sankuai/meituan/review/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/common/views/f;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/sankuai/meituan/seat/a;

    invoke-direct {v6, p0, v0}, Lcom/sankuai/meituan/seat/a;-><init>(Lcom/sankuai/meituan/seat/MovieRecommendFragment;Lcom/sankuai/meituan/model/dao/Deal;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "poiId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->a:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
