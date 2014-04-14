.class final Lcom/sankuai/meituan/around/deal/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 7

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/around/a;

    const-string v3, "latlng"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/around/a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;

    iget-object v3, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v5}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;-><init>(JJ)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p1}, Landroid/support/v4/a/k;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->c(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/deal/selector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->d(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/deal/filter/b;

    move-result-object v0

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/deal/filter/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->d(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/deal/filter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->e(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/a;->a:Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
