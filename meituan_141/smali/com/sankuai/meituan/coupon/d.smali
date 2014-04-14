.class final Lcom/sankuai/meituan/coupon/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/d;->a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/d;->a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->a(Lcom/sankuai/meituan/coupon/CouponDetailActivity;)Lcom/sankuai/meituan/order/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getDid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/d;->a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
