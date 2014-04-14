.class public Lcom/sankuai/meituan/common/map/NearPoiMap;
.super Lcom/sankuai/meituan/common/map/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/sankuai/meituan/common/map/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->p:I

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/NearPoiMap;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->p:I

    return p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/NearPoiMap;)Lcom/sankuai/meituan/common/map/v;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->r:Lcom/sankuai/meituan/common/map/v;

    return-object v0
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
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    new-instance v1, Lcom/sankuai/meituan/common/map/r;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/common/map/r;-><init>(Lcom/sankuai/meituan/common/map/NearPoiMap;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 11

    const v2, 0x7fffffff

    const/4 v1, 0x0

    const-wide v9, 0x412e848000000000L

    new-instance v0, Lcom/sankuai/meituan/common/map/v;

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v4}, Lcom/sankuai/meituan/common/map/v;-><init>(Landroid/content/Context;Lcom/amap/mapapi/b/i;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->r:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "merchants"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "merchants"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/sankuai/meituan/common/map/s;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/common/map/s;-><init>(Lcom/sankuai/meituan/common/map/NearPoiMap;)V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    new-instance v4, Lcom/google/c/k;

    invoke-direct {v4}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->finish()V

    :cond_0
    new-instance v0, Lcom/sankuai/common/location/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sankuai/common/location/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/common/location/h;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v3}, Lcom/sankuai/meituan/deal/a/a;->a(DDLandroid/location/Location;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/model/dao/Poi;->setDistance(Ljava/lang/Double;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    new-instance v4, Lcom/sankuai/meituan/common/map/u;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/common/map/u;-><init>(Lcom/sankuai/meituan/common/map/NearPoiMap;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->r:Lcom/sankuai/meituan/common/map/v;

    new-instance v4, Lcom/sankuai/meituan/common/map/t;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/common/map/t;-><init>(Lcom/sankuai/meituan/common/map/NearPoiMap;)V

    iput-object v4, v0, Lcom/sankuai/meituan/common/map/v;->a:Lcom/sankuai/meituan/common/map/y;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->r:Lcom/sankuai/meituan/common/map/v;

    iget-object v4, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/common/map/v;->a(Landroid/location/Location;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move v4, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v6

    mul-double/2addr v6, v9

    double-to-int v6, v6

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    add-int v5, v1, v2

    div-int/lit8 v5, v5, 0x2

    add-int v6, v4, v3

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v0, v5, v6}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iget-object v5, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v5}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v4, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/f;->a(II)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->a(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->e()Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->f()Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->r:Lcom/sankuai/meituan/common/map/v;

    iget v4, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->p:I

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/common/map/v;->a(I)Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPoiId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getShowType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->r:Lcom/sankuai/meituan/common/map/v;

    iget v4, p0, Lcom/sankuai/meituan/common/map/NearPoiMap;->p:I

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/common/map/v;->a(I)Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPoiId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_2

    :goto_2
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "lat"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "lng"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/common/map/NearPoiMap;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f09006a -> :sswitch_4
        0x7f0900fc -> :sswitch_0
        0x7f09018e -> :sswitch_2
        0x7f09018f -> :sswitch_3
        0x7f090190 -> :sswitch_1
        0x7f0901a0 -> :sswitch_4
        0x7f090384 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->requestWindowFeature(I)Z

    const v0, 0x7f030120

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->f()V

    return-void
.end method
