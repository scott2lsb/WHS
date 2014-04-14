.class public Lcom/sankuai/meituan/notify/RecommendFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/Recommend;",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/widget/ImageView;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/notify/RecommendFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/notify/RecommendFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/notify/RecommendFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "recommend_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/notify/RecommendFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/deal/Recommend;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "refresh"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/recommend/a;

    iget-object v2, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/datarequest/recommend/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/deal/Recommend;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/deal/Recommend;->getDeals()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/deal/Recommend;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/Recommend;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/Recommend;->getImgurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->picasso:Lcom/g/b/ac;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/Recommend;->getImgurl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/440.267/"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/g/b/ap;->a(Landroid/widget/ImageView;Lcom/g/b/j;)V

    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/deal/Recommend;->getDeals()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sankuai/meituan/notify/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v3}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/meituan/notify/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/location/Location;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/notify/b;->a()V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/notify/RecommendFragment;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget v3, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

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

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "deal"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/notify/RecommendFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "recommend_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "recommend_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "2"

    const-string v3, "sort"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "distance"

    const-string v3, "sort"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "mypos"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->a:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x4343

    sget v3, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/notify/RecommendFragment;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/RecommendFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method
