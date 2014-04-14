.class public Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;
.super Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;


# instance fields
.field private a:Lcom/sankuai/meituan/model/dao/Order;

.field private b:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090205
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090206
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final b()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090205

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090206

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->a(Landroid/support/v4/app/g;Lcom/sankuai/meituan/model/dao/Order;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->a:Lcom/sankuai/meituan/model/dao/Order;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/CouponOperationFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
