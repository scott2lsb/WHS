.class public Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;
.super Lcom/sankuai/meituan/base/BaseListFragment;


# instance fields
.field protected a:Lcom/sankuai/meituan/model/dao/Order;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/order/d;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getFakerefund()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getRefund()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getRefund()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->q()V

    return-void
.end method
