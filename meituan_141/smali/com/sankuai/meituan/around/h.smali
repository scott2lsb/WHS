.class final Lcom/sankuai/meituan/around/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/around/PoiFrameFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/a/a;

    iget-object v3, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/around/PoiFrameFragment;->e(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/a/a;-><init>(Ljava/lang/Long;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/around/PoiFrameFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->f(Lcom/sankuai/meituan/around/PoiFrameFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sankuai/meituan/model/dao/Area;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Area;-><init>()V

    const-wide/16 v2, -0x63

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Area;->setId(Ljava/lang/Long;)V

    const-string v2, "\u9644\u8fd1"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Area;->setName(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/sankuai/meituan/model/dao/Area;

    iget-object v3, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    sget-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Range;->one:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-static {v3, v4}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Lcom/sankuai/meituan/around/PoiFrameFragment;Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    sget-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Range;->three:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-static {v3, v4}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Lcom/sankuai/meituan/around/PoiFrameFragment;Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    sget-object v5, Lcom/sankuai/meituan/model/datarequest/Query$Range;->five:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-static {v4, v5}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Lcom/sankuai/meituan/around/PoiFrameFragment;Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    sget-object v5, Lcom/sankuai/meituan/model/datarequest/Query$Range;->ten:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-static {v4, v5}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Lcom/sankuai/meituan/around/PoiFrameFragment;Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Area;->setChildren(Ljava/util/List;)V

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->g(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/deal/selector/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/h;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
