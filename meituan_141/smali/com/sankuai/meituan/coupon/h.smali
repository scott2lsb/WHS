.class final Lcom/sankuai/meituan/coupon/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/dao/Deal;

.field final synthetic b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/h;->b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/coupon/h;->a:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/h;->b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    const-class v2, Lcom/sankuai/meituan/deal/branch/BranchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dealId"

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/h;->a:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/h;->b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
