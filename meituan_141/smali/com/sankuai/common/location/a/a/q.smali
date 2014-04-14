.class public Lcom/sankuai/common/location/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/sankuai/common/location/a/a;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/common/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroid/os/Handler;

.field private final d:J

.field private final e:Landroid/app/Application;

.field private f:Z

.field private g:Z

.field private h:Lcom/sankuai/common/location/e/a;

.field private i:Ljava/lang/String;

.field private j:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/common/location/a/a/q;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/q;->i:Ljava/lang/String;

    new-instance v0, Lcom/sankuai/common/location/a/a/s;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/s;-><init>(Lcom/sankuai/common/location/a/a/q;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/q;->j:Lcom/sankuai/common/net/s;

    new-instance v0, Lcom/sankuai/common/location/a/a/t;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/t;-><init>(Lcom/sankuai/common/location/a/a/q;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/q;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/q;->e:Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/q;->b:Landroid/location/LocationManager;

    iput-wide p2, p0, Lcom/sankuai/common/location/a/a/q;->d:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/q;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/q;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/q;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/q;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->a:Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/q;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sankuai/common/location/a/a/q;->f:Z

    iput-boolean v1, p0, Lcom/sankuai/common/location/a/a/q;->g:Z

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/q;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/common/location/b;)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/q;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/common/location/e/a;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/q;->e:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/e/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/q;->h:Lcom/sankuai/common/location/e/a;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/a/a/q;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/a/a/q;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/q;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/q;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sankuai/common/location/a/a/q;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "Network location is disabled"

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/a/a/q;->a(Lcom/sankuai/common/location/c;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "Network location is disabled"

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/a/a/q;->a(Lcom/sankuai/common/location/c;)V

    goto :goto_1
.end method

.method protected final a(Lcom/sankuai/common/location/c;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/b;

    invoke-interface {v0, p1}, Lcom/sankuai/common/location/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/q;->a()V

    return-void
.end method

.method public final b(Lcom/sankuai/common/location/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/q;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sankuai/common/location/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/q;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/a/a/q;->g:Z

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v5, v0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "latitude"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget-object v6, p0, Lcom/sankuai/common/location/a/a/q;->h:Lcom/sankuai/common/location/e/a;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sankuai/common/location/a/a/q;->h:Lcom/sankuai/common/location/e/a;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/sankuai/common/location/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "http://api.mobile.meituan.com/locate/v1/addr/gps/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/a/a/r;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/common/location/a/a/r;-><init>(Lcom/sankuai/common/location/a/a/q;Landroid/location/Location;)V

    new-instance v2, Lcom/sankuai/common/net/b;

    invoke-direct {v2}, Lcom/sankuai/common/net/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/b;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/common/location/a/a/q;->j:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, v3}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/b;->a(Ljava/util/concurrent/TimeUnit;)Lcom/sankuai/common/net/b;

    invoke-virtual {v2}, Lcom/sankuai/common/net/b;->execute()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
