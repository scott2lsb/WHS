.class public final Lcom/sankuai/meituan/coupon/a/e;
.super Lcom/sankuai/meituan/coupon/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/coupon/a/a",
        "<",
        "Lcom/sankuai/meituan/order/entity/Promocode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/coupon/a/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Order;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/e;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/a/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/e;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03010d

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f09002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;

    const v1, 0x7f0901dd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f090102

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/a/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sankuai/meituan/coupon/a/e;->e:Lcom/sankuai/meituan/order/d;

    const v6, 0x7f020296

    invoke-static {v4, v0, v5, v6}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->a(Landroid/content/Context;Lcom/sankuai/meituan/coupon/view/CodeHeaderView;Lcom/sankuai/meituan/order/d;I)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/coupon/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Promocode;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/e;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/i;->a(Lcom/sankuai/meituan/model/dao/Deal;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
