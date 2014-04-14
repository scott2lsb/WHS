.class final Lcom/sankuai/meituan/coupon/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/bean/CinemaInfo;

.field final synthetic b:Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;Lcom/sankuai/meituan/seat/bean/CinemaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/m;->b:Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/coupon/m;->a:Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sankuai/meituan/coupon/m;->a:Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getTelephone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/m;->b:Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
