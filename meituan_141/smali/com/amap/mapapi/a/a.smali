.class public final Lcom/amap/mapapi/a/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/amap/mapapi/a/a;


# instance fields
.field a:Lcom/amap/mapapi/core/f;

.field private b:Landroid/location/LocationManager;

.field private d:Lcom/amap/mapapi/a/c;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/mapapi/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/mapapi/a/a;->c:Lcom/amap/mapapi/a/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Criteria;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    const-string v1, "lbs"

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const-string v3, "lbs"

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/a/b;

    :goto_1
    const-string v3, "lbs"

    iget-object v4, v0, Lcom/amap/mapapi/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_3

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/amap/mapapi/a/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/amap/mapapi/a/a;->b:Landroid/location/LocationManager;

    new-instance v0, Lcom/amap/mapapi/a/b;

    invoke-direct {v0, v4, v3}, Lcom/amap/mapapi/a/b;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amap/mapapi/a/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/location/Criteria;->isAltitudeRequired()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Criteria;->isBearingRequired()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Criteria;->isSpeedRequired()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    if-eq v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/amap/mapapi/a/b;->a:Landroid/location/LocationManager;

    iget-object v0, v0, Lcom/amap/mapapi/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/LocationProvider;->meetsCriteria(Landroid/location/Criteria;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->b:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "lbs"

    const-string v2, "lbs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/amap/mapapi/a/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->c(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/amap/mapapi/a/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 6

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/a/a;->a:Lcom/amap/mapapi/core/f;

    invoke-static {}, Lcom/amap/mapapi/core/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "network"

    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/amap/mapapi/a/a;->g:Ljava/lang/String;

    const-string v0, "lbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->a:Lcom/amap/mapapi/core/f;

    invoke-static {}, Lcom/amap/mapapi/core/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->d:Lcom/amap/mapapi/a/c;

    invoke-virtual {v0, p2}, Lcom/amap/mapapi/a/c;->a(Landroid/location/LocationListener;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/a/a;->d:Lcom/amap/mapapi/a/c;

    invoke-virtual {v0, p2}, Lcom/amap/mapapi/a/c;->a(Landroid/location/LocationListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/a/a;->b:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x40a0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method
