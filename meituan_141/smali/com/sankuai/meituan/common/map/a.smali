.class public abstract Lcom/sankuai/meituan/common/map/a;
.super Lcom/amap/mapapi/b/e;

# interfaces
.implements Lcom/sankuai/meituan/common/map/views/a;
.implements Lcom/sankuai/meituan/common/map/views/b;
.implements Lroboguice/util/RoboContext;


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/sankuai/meituan/common/map/views/MTMapView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/location/Location;

.field protected j:Landroid/location/Location;

.field protected k:Lcom/sankuai/meituan/common/map/a/a;

.field protected l:Lcom/sankuai/meituan/common/map/a/a;

.field launchInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected mLocateHelper:Lcom/sankuai/common/location/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected n:Z

.field protected o:J

.field private p:Lcom/sankuai/common/location/b;

.field private q:Z

.field private r:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/mapapi/b/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/a;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/a;->n:Z

    new-instance v0, Lcom/sankuai/meituan/common/map/c;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/common/map/c;-><init>(Lcom/sankuai/meituan/common/map/a;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/a;->p:Lcom/sankuai/common/location/b;

    iput-boolean v1, p0, Lcom/sankuai/meituan/common/map/a;->q:Z

    new-instance v0, Lcom/sankuai/meituan/common/map/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/map/b;-><init>(Lcom/sankuai/meituan/common/map/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/a;->r:Lcom/sankuai/common/net/s;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/a;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/a;Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->p:Lcom/sankuai/common/location/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a/b;->a(Lcom/sankuai/common/location/b;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->cityController:Lcom/sankuai/meituan/city/d;

    iget-wide v0, p0, Lcom/sankuai/meituan/common/map/a;->o:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/city/d;->a(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Location;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/common/map/a;->c(Landroid/location/Location;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/common/map/a;->b(Landroid/location/Location;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/common/map/a;->i:Landroid/location/Location;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->i:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/common/map/a;->c(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->mLocateHelper:Lcom/sankuai/common/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->mLocateHelper:Lcom/sankuai/common/location/d;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->r:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/common/location/d;->a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/common/map/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/map/a;->q:Z

    return v0
.end method

.method private c(Landroid/location/Location;)V
    .locals 3

    invoke-static {p1}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->k:Lcom/sankuai/meituan/common/map/a/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/b/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/common/map/a/a;

    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/common/map/a/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/core/GeoPoint;)V

    iput-object v2, p0, Lcom/sankuai/meituan/common/map/a;->k:Lcom/sankuai/meituan/common/map/a/a;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->k:Lcom/sankuai/meituan/common/map/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->k:Lcom/sankuai/meituan/common/map/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->k:Lcom/sankuai/meituan/common/map/a/a;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/common/map/a/a;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/location/Location;)V
    .locals 3

    invoke-static {p1}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->l:Lcom/sankuai/meituan/common/map/a/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/common/map/a/a;

    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/common/map/a/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/core/GeoPoint;)V

    iput-object v2, p0, Lcom/sankuai/meituan/common/map/a;->l:Lcom/sankuai/meituan/common/map/a/a;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->l:Lcom/sankuai/meituan/common/map/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->l:Lcom/sankuai/meituan/common/map/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->l:Lcom/sankuai/meituan/common/map/a/a;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/common/map/a/a;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/sankuai/meituan/common/map/a;->q:Z

    const-string v0, "\u6b63\u5728\u4e3a\u60a8\u5b9a\u4f4d"

    invoke-static {p0, v0, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->p:Lcom/sankuai/common/location/b;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/base/a/b;->b(Lcom/sankuai/common/location/b;Z)V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/a;->j:Landroid/location/Location;

    invoke-static {p1}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/f;->a(I)I

    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->c()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->d()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->e()V

    return-void
.end method

.method protected final g()V
    .locals 2

    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/views/MTMapView;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setZoomChangedListener(Lcom/sankuai/meituan/common/map/views/b;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setDragedListener(Lcom/sankuai/meituan/common/map/views/a;)V

    const v0, 0x7f09019e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/a;->h:Landroid/view/View;

    return-void
.end method

.method public getScopedObjectMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/inject/RoboInjector;->injectMembersWithoutViews(Ljava/lang/Object;)V

    sget v0, Lcom/sankuai/meituan/common/map/a;->d:I

    iput v0, p0, Lcom/amap/mapapi/b/e;->b:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "city_id"

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/a;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/common/map/a;->o:J

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01be

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/common/map/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/common/map/a;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/amap/mapapi/b/e;->onStart()V

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/analyse/b;->a(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "9GV17UDTX7G75U1ZB8Q1"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/amap/mapapi/b/e;->onStop()V

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/analyse/b;->b(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/n;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a;->p:Lcom/sankuai/common/location/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a/b;->a(Lcom/sankuai/common/location/b;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/e;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->g()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/e;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->g()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/amap/mapapi/b/e;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a;->g()V

    return-void
.end method
