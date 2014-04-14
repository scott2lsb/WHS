.class public Lcom/sankuai/meituan/notify/DailyNewDealFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshListFragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshListFragment",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/setting/h;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/topic/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/topic/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/topic/a;->setPinHeaders(Z)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    iget-object v1, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->a:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;-><init>(JJLjava/lang/String;J)V

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "refresh"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    iget-object v1, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->a:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-string v5, ""

    iget-object v6, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;-><init>(JJLjava/lang/String;J)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_2
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->e(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_location"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/base/a/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/notify/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Lcom/sankuai/meituan/notify/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;Landroid/location/Location;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->e(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "deal"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "did"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "stid"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    iget-object v0, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_mine_tip"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "daily_new_deal_new_show_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->a:Lcom/sankuai/meituan/setting/h;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onDestroyView()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    check-cast v0, Lcom/sankuai/meituan/topic/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/notify/a;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/sankuai/meituan/topic/a;->a(Landroid/widget/AbsListView;Lcom/sankuai/meituan/topic/b;II)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method
