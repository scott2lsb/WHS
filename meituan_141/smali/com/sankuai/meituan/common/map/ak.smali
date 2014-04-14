.class final Lcom/sankuai/meituan/common/map/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/i;

.field final synthetic b:Lcom/amap/mapapi/core/GeoPoint;

.field final synthetic c:Lcom/sankuai/meituan/common/map/aj;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/aj;Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/ak;->c:Lcom/sankuai/meituan/common/map/aj;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/ak;->a:Lcom/amap/mapapi/b/i;

    iput-object p3, p0, Lcom/sankuai/meituan/common/map/ak;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ak;->c:Lcom/sankuai/meituan/common/map/aj;

    iget-object v0, v0, Lcom/sankuai/meituan/common/map/aj;->b:Lcom/sankuai/meituan/common/map/SelectPointActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ak;->a:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/ak;->c:Lcom/sankuai/meituan/common/map/aj;

    iget-object v1, v1, Lcom/sankuai/meituan/common/map/aj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/i;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ak;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/ak;->c:Lcom/sankuai/meituan/common/map/aj;

    iget-object v1, v1, Lcom/sankuai/meituan/common/map/aj;->b:Lcom/sankuai/meituan/common/map/SelectPointActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->a(Lcom/sankuai/meituan/common/map/SelectPointActivity;)Lcom/sankuai/meituan/common/map/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "lat"

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/ak;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "lng"

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/ak;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/ak;->c:Lcom/sankuai/meituan/common/map/aj;

    iget-object v1, v1, Lcom/sankuai/meituan/common/map/aj;->b:Lcom/sankuai/meituan/common/map/SelectPointActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ak;->c:Lcom/sankuai/meituan/common/map/aj;

    iget-object v0, v0, Lcom/sankuai/meituan/common/map/aj;->b:Lcom/sankuai/meituan/common/map/SelectPointActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->finish()V

    return-void
.end method
