.class final Lcom/sankuai/meituan/poi/s;
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
.field final synthetic a:Lcom/sankuai/meituan/poi/PoiDetailFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/s;-><init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 12
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

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/album/a;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h(Lcom/sankuai/meituan/poi/PoiDetailFragment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/album/a;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/c;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h(Lcom/sankuai/meituan/poi/PoiDetailFragment;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/c;-><init>(J)V

    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/model/datarequest/poi/c;->a(I)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/j;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h(Lcom/sankuai/meituan/poi/PoiDetailFragment;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/poi/j;-><init>(J)V

    invoke-virtual {v2, v9}, Lcom/sankuai/meituan/model/datarequest/poi/j;->b(I)V

    invoke-virtual {v2, v10}, Lcom/sankuai/meituan/model/datarequest/poi/j;->a(I)V

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/poi/k;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h(Lcom/sankuai/meituan/poi/PoiDetailFragment;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/sankuai/meituan/model/datarequest/poi/k;-><init>(J)V

    invoke-virtual {v3, v9}, Lcom/sankuai/meituan/model/datarequest/poi/k;->b(I)V

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/model/datarequest/poi/k;->a(I)V

    new-instance v4, Lcom/sankuai/meituan/model/datarequest/poi/b;

    iget-object v5, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v5}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h(Lcom/sankuai/meituan/poi/PoiDetailFragment;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/sankuai/meituan/model/datarequest/poi/b;-><init>(J)V

    new-instance v5, Lcom/sankuai/meituan/base/ac;

    iget-object v6, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v6}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v6

    new-instance v7, Lcom/sankuai/meituan/model/datarequest/a;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/sankuai/meituan/model/datarequest/j;

    aput-object v0, v8, v9

    aput-object v3, v8, v10

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    aput-object v4, v8, v11

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v5
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 13

    const v12, 0x7f090288

    const v11, 0x7f0901ff

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/album/a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i(Lcom/sankuai/meituan/poi/PoiDetailFragment;)I

    iget-object v2, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-static {v2, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->j(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09026d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09026e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->k(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->k(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v5, 0x7f09026f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "%d/%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/k;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-nez v2, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const v5, 0x7f090100

    invoke-virtual {v1, v5}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/poi/PoiRecommendFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a(Ljava/util/List;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/c;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v5, Lcom/sankuai/meituan/poi/comment/PoiDetailCommentFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h(Lcom/sankuai/meituan/poi/PoiDetailFragment;)J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/poi/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/c;->g()I

    move-result v2

    invoke-direct {v5, v6, v7, v2, v1}, Lcom/sankuai/meituan/poi/comment/PoiDetailCommentFragment;-><init>(JILjava/util/List;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090287

    invoke-virtual {v1, v2, v5}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()I

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/b;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    new-instance v2, Landroid/location/Location;

    const-string v5, "tmp"

    invoke-direct {v2, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v5}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    iget-object v5, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v5}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    new-instance v5, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v7}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v7}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v1, v6}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;-><init>(Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()I

    new-instance v2, Lcom/sankuai/meituan/base/ah;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/j;

    invoke-interface {v1}, Lcom/sankuai/meituan/model/datarequest/j;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v5, v1}, Lcom/sankuai/meituan/base/ah;-><init>(Landroid/view/View;Lcom/sankuai/meituan/base/BaseFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1, v2}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Lcom/sankuai/meituan/base/ah;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/poi/j;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/j;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/j;->g()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090289

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09028a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\uff08%d\uff09"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->k(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/s;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    move-object v2, v1

    goto/16 :goto_2
.end method
