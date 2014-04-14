.class final Lcom/sankuai/meituan/poi/movie/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/j;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->a(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;-><init>(J)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a(I)V

    new-instance v1, Lcom/sankuai/meituan/around/a;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->b(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->c(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/base/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/around/a;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/a;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query;Landroid/location/Location;)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;

    const-string v2, "hot"

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->d(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sankuai/meituan/poi/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sankuai/meituan/model/datarequest/j;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/around/a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Lcom/sankuai/meituan/poi/movie/x;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->c(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/base/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/sankuai/meituan/poi/movie/x;-><init>(Landroid/content/Context;Landroid/location/Location;I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/poi/movie/x;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v1, v3, v6}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->a(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Lcom/sankuai/meituan/base/h;Z)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->e(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->f(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/poi/movie/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getFirst()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/movie/w;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/s;->a:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->f(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/poi/movie/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/movie/w;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
