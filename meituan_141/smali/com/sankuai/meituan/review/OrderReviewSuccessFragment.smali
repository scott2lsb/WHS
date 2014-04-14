.class public Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshFragment;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshFragment",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;",
        ">;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09006a
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090268
    .end annotation
.end field

.field private j:Landroid/widget/RatingBar;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090178
    .end annotation
.end field

.field private k:J

.field private l:J

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private m:Lcom/sankuai/meituan/model/datarequest/deal/b;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Z)Landroid/support/v4/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->k:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->createPayScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cityId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "push"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pushcomment"

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    :goto_0
    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->areaId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v3

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v0, -0x2

    :goto_2
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
    iget-object v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

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

    iput-object v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->m:Lcom/sankuai/meituan/model/datarequest/deal/b;

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->m:Lcom/sankuai/meituan/model/datarequest/deal/b;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "comment"

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_3
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const v3, 0x7f0900e5

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0c0222

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()I

    new-instance v1, Lcom/sankuai/meituan/base/ah;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->m:Lcom/sankuai/meituan/model/datarequest/deal/b;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/deal/b;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/meituan/base/ah;-><init>(Landroid/view/View;Lcom/sankuai/meituan/base/BaseFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->a(Lcom/sankuai/meituan/base/ah;)V

    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/base/CommonWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-static {}, Lcom/sankuai/meituan/user/UserAdminActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const v2, 0x7f0c0288

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09028c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v2, 0x7f0300a0

    invoke-virtual {p1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "order_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->l:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "deal_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->k:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "get_point_for_the_first_time"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->n:Z

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v3, 0x7f0c0223

    const v7, 0x7f090267

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->g:Lcom/e/a/a/m;

    sget-object v1, Lcom/e/a/a/e;->a:Lcom/e/a/a/e;

    invoke-virtual {v0, v1}, Lcom/e/a/a/m;->setMode(Lcom/e/a/a/e;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_review"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f0c0221

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08003b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0c021d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->j:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "star"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09026b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f0c028a

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    const v4, 0x7f0d0008

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v0, 0x7f09026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f0c021f

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
