.class final Lcom/sankuai/meituan/coupon/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/i;->a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/i;->a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/i;->a:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->a(Lcom/sankuai/meituan/coupon/CouponDetailActivity;)Lcom/sankuai/meituan/order/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getDid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Landroid/app/Activity;J)V

    return-void
.end method
