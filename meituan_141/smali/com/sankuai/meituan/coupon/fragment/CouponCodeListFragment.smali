.class public Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;
.super Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "orderId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "order"

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;-><init>()V

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090304

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f090303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/coupon/a/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/coupon/a/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
