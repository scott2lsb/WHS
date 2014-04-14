.class public Lcom/sankuai/common/location/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/sankuai/common/location/a/a;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/common/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Landroid/app/Application;

.field private j:Lcom/sankuai/common/location/e/a;

.field private k:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/location/GpsStatus$Listener;


# direct methods
.method public constructor <init>(Landroid/app/Application;JJJ)V
    .locals 2
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/common/location/a/a/o;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/o;-><init>(Lcom/sankuai/common/location/a/a/l;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/l;->k:Lcom/sankuai/common/net/s;

    new-instance v0, Lcom/sankuai/common/location/a/a/p;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/p;-><init>(Lcom/sankuai/common/location/a/a/l;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/l;->l:Landroid/location/GpsStatus$Listener;

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/l;->i:Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

    iput-wide p2, p0, Lcom/sankuai/common/location/a/a/l;->f:J

    iput-wide p4, p0, Lcom/sankuai/common/location/a/a/l;->g:J

    iput-wide p6, p0, Lcom/sankuai/common/location/a/a/l;->h:J

    new-instance v0, Lcom/sankuai/common/location/a/a/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/common/location/a/a/m;-><init>(Lcom/sankuai/common/location/a/a/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/l;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/common/location/a/a/l;->e:I

    return v0
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/l;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/common/location/a/a/l;->e:I

    return p1
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/l;->c:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/sankuai/common/location/a/a/l;->c:Z

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/l;->l:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/l;Lcom/sankuai/common/location/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/c;)V

    return-void
.end method

.method private a(Lcom/sankuai/common/location/c;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/l;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/common/location/a/a/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/common/location/a/a/l;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/sankuai/common/location/a/a/l;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/common/location/a/a/l;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/common/location/b;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/l;->c:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/sankuai/common/location/e/a;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/l;->i:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/e/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/l;->j:Lcom/sankuai/common/location/e/a;

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/a/a/l;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/l;->l:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/a/a/l;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/l;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/sankuai/common/location/a/a/l;->f:J

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/sankuai/common/location/a/a/l;->g:J

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "GPS is disabled"

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "GPS is disabled"

    invoke-direct {v1, v2, v0}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/c;)V

    goto :goto_0
.end method

.method public final b(Lcom/sankuai/common/location/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/l;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sankuai/common/location/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

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
    iget-object v6, p0, Lcom/sankuai/common/location/a/a/l;->j:Lcom/sankuai/common/location/e/a;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sankuai/common/location/a/a/l;->j:Lcom/sankuai/common/location/e/a;

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

    new-instance v1, Lcom/sankuai/common/location/a/a/n;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/common/location/a/a/n;-><init>(Lcom/sankuai/common/location/a/a/l;Landroid/location/Location;)V

    new-instance v2, Lcom/sankuai/common/net/b;

    invoke-direct {v2}, Lcom/sankuai/common/net/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/b;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/common/location/a/a/l;->k:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, v3}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/b;->a(Ljava/util/concurrent/TimeUnit;)Lcom/sankuai/common/net/b;

    invoke-virtual {v2}, Lcom/sankuai/common/net/b;->execute()V

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
