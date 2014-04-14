.class final Lcom/sankuai/meituan/coupon/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sankuai/meituan/order/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/order/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/view/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/coupon/view/a;->b:Lcom/sankuai/meituan/order/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/view/a;->a:Landroid/content/Context;

    const-class v2, Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oid"

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/view/a;->b:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/view/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/view/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040004

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
