.class public Lcom/sankuai/meituan/poi/movie/MovieListFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshListFragment",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;",
        "Lcom/sankuai/meituan/model/dao/MovieDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;-><init>()V

    const-string v0, "hot"

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/poi/movie/MovieListFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tab"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieDetail;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "coming"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getSecond()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getSecond()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getThird()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getThird()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getFirst()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getFirst()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
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
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;",
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
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sankuai/meituan/poi/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->m()Ljava/lang/String;

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

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-instance v0, Lcom/sankuai/meituan/poi/movie/q;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/poi/movie/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/movie/q;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    if-ltz p3, :cond_0

    const-string v0, "hot"

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/poi/movie/MovieCinemaListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "movie"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieDetailActivity;->a(Lcom/sankuai/meituan/model/dao/MovieDetail;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method
