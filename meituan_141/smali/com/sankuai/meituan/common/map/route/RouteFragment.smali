.class public Lcom/sankuai/meituan/common/map/route/RouteFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/amap/mapapi/d/d;",
        ">;",
        "Lcom/amap/mapapi/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/common/map/route/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/map/route/h;-><init>(Lcom/sankuai/meituan/common/map/route/RouteFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/common/map/ai;)Lcom/sankuai/meituan/common/map/route/RouteFragment;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/common/map/route/RouteFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "start_point"

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/ai;->a:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "end_point"

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/ai;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "point"

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/ai;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "merchant"

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/ai;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "route_mode"

    iget v3, p0, Lcom/sankuai/meituan/common/map/ai;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->setArguments(Landroid/os/Bundle;)V

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
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/d/d;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "start_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "end_point"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "route_mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->b:I

    new-instance v2, Lcom/sankuai/meituan/common/map/route/i;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    iget v4, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->b:I

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/sankuai/meituan/common/map/route/i;-><init>(Landroid/content/Context;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/d;

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/common/map/route/k;->a(Lcom/amap/mapapi/d/d;II)Lcom/sankuai/meituan/common/map/route/g;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->b:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    const v1, 0x7f03014e

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/common/map/route/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/sankuai/meituan/common/map/route/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->a(Landroid/widget/ListAdapter;)V

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->a:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->e(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/route/g;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/d/d;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    const-class v4, Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/sankuai/meituan/common/map/route/j;->a()Lcom/sankuai/meituan/common/map/route/j;

    move-result-object v3

    iput-object v1, v3, Lcom/sankuai/meituan/common/map/route/j;->b:Lcom/amap/mapapi/d/d;

    const-string v1, "route"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "mode"

    iget v1, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/route/RouteFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
