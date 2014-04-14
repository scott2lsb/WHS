.class final Lcom/sankuai/meituan/poi/l;
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
.field final synthetic a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/l;-><init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 8
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

    const/4 v7, 0x0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/k;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->g(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/k;-><init>(J)V

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/model/datarequest/poi/k;->b(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/k;->a(I)V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/b;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->g(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/b;-><init>(J)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->g(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;-><init>(J)V

    new-instance v3, Lcom/sankuai/meituan/base/ac;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/sankuai/meituan/model/datarequest/a;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/sankuai/meituan/model/datarequest/j;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v3
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/k;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const v5, 0x7f090100

    invoke-virtual {v1, v5}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/poi/PoiRecommendFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a(Ljava/util/List;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/b;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v2, v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x7f0901fe

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->e(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/poi/l;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method
