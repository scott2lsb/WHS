.class public Lcom/sankuai/meituan/around/PoiListFragment;
.super Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate",
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
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/around/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/sankuai/meituan/model/datarequest/Query;

.field private p:Z

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;-><init>()V

    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setLatlng(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiListFragment;->a(Z)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiListFragment;->a(Z)V

    goto :goto_0
.end method

.method public static b(Z)Lcom/sankuai/meituan/around/PoiListFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/around/PoiListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/around/PoiListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onlyPoiWithDeal"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/around/PoiListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object p2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/around/PoiFrameFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/PoiFrameFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiListFragment;->n:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(Lcom/sankuai/meituan/model/dao/Poi;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setLatlng(Ljava/lang/String;)V

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

    new-instance v1, Lcom/sankuai/meituan/around/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v3, p0, Lcom/sankuai/meituan/around/PoiListFragment;->a:Landroid/location/Location;

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/meituan/around/a;-><init>(Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query;Landroid/location/Location;)V

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

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/common/map/NearPoiMap;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromSearch"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "merchants"

    new-instance v3, Lcom/google/c/k;

    invoke-direct {v3}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/around/PoiListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0278

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/around/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/around/a/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->p:Z

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/around/a/a;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->D()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->v()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiListFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiListFragment;->a(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onlyPoiWithDeal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->p:Z

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "poi_frame_query"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "poi_frame_query"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    iget-boolean v1, p0, Lcom/sankuai/meituan/around/PoiListFragment;->p:Z

    if-eqz v1, :cond_2

    const-string v1, "coupon"

    const-string v2, "hasgroup|choosesitting"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    :cond_3
    const-string v1, "coupon"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onStart()V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v3, "poi_frame_query"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    iget-boolean v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->p:Z

    if-eqz v2, :cond_2

    const-string v2, "coupon"

    const-string v3, "hasgroup|choosesitting"

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiListFragment;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/around/PoiListFragment;->d(Z)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->D()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiListFragment;->d()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiListFragment;->o:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    :cond_3
    const-string v2, "coupon"

    const-string v3, "all"

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
