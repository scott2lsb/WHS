.class final Lcom/sankuai/meituan/poi/movie/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 6

    const v2, 0x7f090111

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->d(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sankuai/meituan/model/datarequest/j;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/a/a;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/a/a;-><init>(Ljava/lang/Long;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/subway/a;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sankuai/meituan/model/datarequest/subway/a;-><init>(Ljava/lang/Long;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 4

    const v3, 0x7f090111

    const/4 v2, 0x1

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->d(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/a/a;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->e(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/deal/selector/a;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->e(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/deal/selector/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/selector/a;->b()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/model/datarequest/subway/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->f(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/deal/selector/g;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/f;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->f(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/deal/selector/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/g;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method
