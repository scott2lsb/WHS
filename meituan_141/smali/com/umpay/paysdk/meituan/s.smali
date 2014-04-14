.class final Lcom/umpay/paysdk/meituan/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/r;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/r;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/s;->a:Lcom/umpay/paysdk/meituan/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/s;->a:Lcom/umpay/paysdk/meituan/r;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/r;->a(Lcom/umpay/paysdk/meituan/r;)Z

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/s;->a:Lcom/umpay/paysdk/meituan/r;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v4, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/s;->a:Lcom/umpay/paysdk/meituan/r;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/r;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u65f6\u95f4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ecf\u5ea6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7eac\u5ea6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6d77\u62d4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
