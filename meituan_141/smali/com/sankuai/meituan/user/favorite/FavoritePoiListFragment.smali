.class public Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
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
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private favoriteController:Lcom/sankuai/meituan/user/favorite/e;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private locationCache:Lcom/sankuai/common/location/h;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/actionbarsherlock/view/ActionMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b()Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Lcom/sankuai/meituan/user/favorite/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->d()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/user/favorite/i;->a(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->b:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/user/favorite/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(Lcom/sankuai/meituan/model/dao/Poi;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/sankuai/meituan/user/favorite/k;

    invoke-direct {v3, p0, v2}, Lcom/sankuai/meituan/user/favorite/k;-><init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;B)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/i;->a(Z)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/user/favorite/i;->d(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->b:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0
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

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/around/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->locationCache:Lcom/sankuai/common/location/h;

    invoke-virtual {v4}, Lcom/sankuai/common/location/h;->a()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/around/a;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/a;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query;Landroid/location/Location;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    return-object v0
.end method

.method public final g()Lcom/sankuai/meituan/user/favorite/i;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/i;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/around/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/user/favorite/i;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/user/favorite/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->a:Landroid/view/View;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->a:Landroid/view/View;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0279

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
