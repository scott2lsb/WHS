.class final Lcom/sankuai/meituan/coupon/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/dao/Poi;

.field final synthetic b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/g;->b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/coupon/g;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/g;->b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/g;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
