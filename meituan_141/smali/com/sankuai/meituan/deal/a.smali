.class final Lcom/sankuai/meituan/deal/a;
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
.field final synthetic a:Lcom/sankuai/meituan/deal/DealDetailFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/DealDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/e;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/e;-><init>(JJ)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->c(Lcom/sankuai/meituan/deal/DealDetailFragment;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/deal/e;->a(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->createSameBrandScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->createViewV4Scene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v1

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/deal/b;

    invoke-direct {v3, v0}, Lcom/sankuai/meituan/model/datarequest/deal/b;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/b;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/b;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    new-instance v5, Lcom/sankuai/meituan/model/datarequest/a;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/sankuai/meituan/model/datarequest/j;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/deal/DealDetailFragment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 10

    const v9, 0x7f090217

    const v8, 0x7f0900e5

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/deal/e;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    new-instance v2, Lcom/sankuai/meituan/deal/DealCommentFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/deal/e;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/e;->g()I

    move-result v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/sankuai/meituan/deal/DealCommentFragment;-><init>(JILjava/util/List;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/deal/DealCommentFragment;->a(I)V

    const v1, 0x7f0900bc

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/deal/b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/deal/b;

    const-string v2, "samebrand"

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/sankuai/meituan/deal/DealRecommendFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/sankuai/meituan/deal/DealRecommendFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v5}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    new-instance v2, Lcom/sankuai/meituan/base/ah;

    iget-object v6, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-virtual {v6}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/b;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v5, v7}, Lcom/sankuai/meituan/base/ah;-><init>(Landroid/view/View;Lcom/sankuai/meituan/base/BaseFragment;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v5, v2}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/sankuai/meituan/base/ah;)V

    :cond_2
    const-string v2, "view-v4"

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getDeals()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/CollaborativeRecommend;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    new-instance v0, Lcom/sankuai/meituan/base/ah;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-virtual {v5}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/b;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v1}, Lcom/sankuai/meituan/base/ah;-><init>(Landroid/view/View;Lcom/sankuai/meituan/base/BaseFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/sankuai/meituan/base/ah;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/deal/a;->a:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/x;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/support/v4/app/x;->e()I

    :cond_5
    return-void
.end method
