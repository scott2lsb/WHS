.class public Lcom/sankuai/meituan/poi/PoiMapActivity;
.super Lcom/sankuai/meituan/common/map/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Lcom/sankuai/meituan/model/dao/Poi;

.field private q:Lcom/sankuai/meituan/common/map/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 4

    new-instance v0, Lcom/sankuai/common/location/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/common/location/h;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/sankuai/meituan/common/map/v;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/meituan/common/map/v;-><init>(Landroid/content/Context;Lcom/amap/mapapi/b/i;I)V

    iput-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->q:Lcom/sankuai/meituan/common/map/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->q:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/common/map/v;->a(Landroid/location/Location;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->k:Lcom/sankuai/meituan/common/map/a/a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/b/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/common/map/a/a;

    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/common/map/a/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/core/GeoPoint;)V

    iput-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->k:Lcom/sankuai/meituan/common/map/a/a;

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->k:Lcom/sankuai/meituan/common/map/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->k:Lcom/sankuai/meituan/common/map/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/location/Location;

    const-string v1, "tmp"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/f;->a(I)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->k:Lcom/sankuai/meituan/common/map/a/a;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/common/map/a/a;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->a(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->e()Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->f()Z

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lat"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "lng"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/map/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0900fc -> :sswitch_0
        0x7f09018e -> :sswitch_2
        0x7f09018f -> :sswitch_3
        0x7f090190 -> :sswitch_1
        0x7f0903d7 -> :sswitch_4
        0x7f0903d8 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030140

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "merchant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "merchant"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    :goto_0
    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901fd

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiMapActivity;->p:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->f()V

    return-void

    :cond_0
    const v0, 0x7f0c01bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiMapActivity;->finish()V

    goto :goto_0
.end method
