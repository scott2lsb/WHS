.class public Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;
.super Lcom/sankuai/meituan/index/IndexListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/index/IndexListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/around/o;",
        ">;",
        "Lcom/sankuai/meituan/around/o;",
        ">;"
    }
.end annotation


# instance fields
.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private p:Landroid/view/View;

.field private q:Lcom/sankuai/meituan/base/widget/HorizontalListView;

.field private r:Lcom/sankuai/meituan/poi/movie/w;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/index/IndexListFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/poi/movie/s;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/poi/movie/s;-><init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->u:Landroid/support/v4/app/ab;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Lcom/sankuai/meituan/base/h;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09038f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/base/h;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    if-nez p2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300fe

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0902f4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0c01de

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v0, Lcom/sankuai/meituan/poi/movie/u;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/poi/movie/u;-><init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Lcom/sankuai/meituan/base/h;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v5, v0}, Lcom/sankuai/meituan/base/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sankuai/meituan/poi/movie/v;

    invoke-direct {v4, p0, p1, v2}, Lcom/sankuai/meituan/poi/movie/v;-><init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Lcom/sankuai/meituan/base/h;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->t:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/base/a/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/poi/movie/w;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->r:Lcom/sankuai/meituan/poi/movie/w;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    check-cast p2, Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    sput-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(Lcom/sankuai/meituan/model/dao/Poi;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/around/o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/around/d;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/around/d;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;)V

    new-instance v1, Lcom/sankuai/meituan/around/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v4}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/around/a;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/a;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query;Landroid/location/Location;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final d()V
    .locals 4

    invoke-super {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->d()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->u:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/around/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/poi/movie/x;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/poi/movie/x;-><init>(Landroid/content/Context;Landroid/location/Location;I)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/index/IndexListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->u:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/index/IndexListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030125

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09038e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/HorizontalListView;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->q:Lcom/sankuai/meituan/base/widget/HorizontalListView;

    new-instance v0, Lcom/sankuai/meituan/poi/movie/w;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/poi/movie/w;-><init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->r:Lcom/sankuai/meituan/poi/movie/w;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->q:Lcom/sankuai/meituan/base/widget/HorizontalListView;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->r:Lcom/sankuai/meituan/poi/movie/w;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->q:Lcom/sankuai/meituan/base/widget/HorizontalListView;

    new-instance v2, Lcom/sankuai/meituan/poi/movie/t;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/poi/movie/t;-><init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f09038d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->s:Landroid/widget/TextView;

    return-void
.end method
