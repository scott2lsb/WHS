.class final Lcom/sankuai/meituan/coupon/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/e;->b:Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/coupon/e;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/e;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/e;->a:Landroid/location/Location;

    invoke-static {v2, v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;Landroid/location/Location;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/e;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;Landroid/location/Location;)D

    move-result-wide v0

    sub-double v0, v2, v0

    double-to-int v0, v0

    goto :goto_0
.end method
