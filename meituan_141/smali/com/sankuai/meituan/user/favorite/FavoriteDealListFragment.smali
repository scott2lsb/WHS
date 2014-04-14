.class public Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;",
        "Lcom/sankuai/meituan/deal/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private favoriteController:Lcom/sankuai/meituan/user/favorite/e;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/actionbarsherlock/view/ActionMode;

.field private o:Z

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
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b()Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Lcom/sankuai/meituan/user/favorite/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->d()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/user/favorite/f;->a(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->b:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/user/favorite/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    const-string v2, "deal"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Lcom/e/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/a/c",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Lcom/e/a/a/c;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/sankuai/meituan/user/favorite/g;

    invoke-direct {v3, p0, v2}, Lcom/sankuai/meituan/user/favorite/g;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;B)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/f;->a(Z)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/user/favorite/f;->d(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->b:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->e()I

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
            "Lcom/sankuai/meituan/deal/v;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/f/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/f/c;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/deal/w;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/deal/w;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Landroid/content/res/Resources;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

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

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    return-object v0
.end method

.method public final g()Lcom/sankuai/meituan/user/favorite/f;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/f;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getActivity()Landroid/support/v4/app/g;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_location"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/base/a/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/user/favorite/f;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/user/favorite/f;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->o:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->a:Landroid/view/View;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->a:Landroid/view/View;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onStart()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->o:Z

    :cond_0
    return-void
.end method
