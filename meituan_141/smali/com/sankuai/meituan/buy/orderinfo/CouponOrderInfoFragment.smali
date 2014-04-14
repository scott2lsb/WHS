.class public Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;
.super Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a(Landroid/content/Intent;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V

    const-string v0, "logistics"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Deal;->getPrice()D

    move-result-wide v0

    iget v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->b:I

    int-to-double v2, v2

    mul-double v1, v2, v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0901e8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030082

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->e()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->d()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->f()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Deal;->getEndtime()J

    move-result-wide v2

    const-string v0, ""

    invoke-static {v2, v3}, Lcom/sankuai/meituan/pay/f/b;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const v0, 0x7f0c005e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide/16 v6, 0x7

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/d;->e(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c005f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
