.class final Lcom/sankuai/meituan/search/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchDealListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchDealListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->b(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/category/b;

    iget-object v3, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v3

    const-string v5, "android"

    sget-object v6, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/model/datarequest/category/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/search/SearchDealListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->c(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/a/a;

    iget-object v3, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/a/a;-><init>(Ljava/lang/Long;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/search/SearchDealListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    new-instance v4, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v5

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_1
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;-><init>(JJ)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->c(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->b(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/d/h;

    iget-object v3, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/search/SearchDealListFragment;->d(Lcom/sankuai/meituan/search/SearchDealListFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v5}, Lcom/sankuai/meituan/search/SearchDealListFragment;->e(Lcom/sankuai/meituan/search/SearchDealListFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/meituan/model/datarequest/d/h;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;ILjava/lang/String;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/search/SearchDealListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/ac;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p2, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    invoke-static {p2}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->f(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/selector/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/selector/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->f(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/selector/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/selector/a;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->f(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/selector/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/selector/a;->a(J)Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->g(Lcom/sankuai/meituan/search/SearchDealListFragment;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->b(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->g(Lcom/sankuai/meituan/search/SearchDealListFragment;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->h(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/a;

    move-result-object v0

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/search/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->h(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/a;->b()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->i(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->j(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/deal/filter/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/deal/filter/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->j(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/deal/filter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->i(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->c(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->b(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    const-string v0, "areas"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->h(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/a;

    move-result-object v1

    const-string v0, "areas"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->h(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/a;->b()V

    :cond_3
    const-string v0, "cates"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->f(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/selector/a;

    move-result-object v1

    const-string v0, "cates"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/selector/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/d;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->f(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/selector/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/selector/a;->b()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
