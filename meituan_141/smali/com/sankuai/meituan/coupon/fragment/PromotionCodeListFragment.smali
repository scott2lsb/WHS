.class public Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;
.super Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090205

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->a(Landroid/support/v4/app/g;Lcom/sankuai/meituan/model/dao/Order;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/coupon/fragment/BaseCodeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ce

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f090303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/coupon/a/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/coupon/a/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
