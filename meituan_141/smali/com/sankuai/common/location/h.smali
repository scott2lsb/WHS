.class public Lcom/sankuai/common/location/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/sankuai/common/location/d/a;

.field private c:Lcom/sankuai/common/location/d/b;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/common/location/h;->d:Landroid/content/Context;

    const-string v0, "mt_location_cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/common/location/h;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/sankuai/common/location/d/a;

    invoke-direct {v0, p1}, Lcom/sankuai/common/location/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/common/location/h;->b:Lcom/sankuai/common/location/d/a;

    new-instance v0, Lcom/sankuai/common/location/d/b;

    invoke-direct {v0, p1}, Lcom/sankuai/common/location/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/common/location/h;->c:Lcom/sankuai/common/location/d/b;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/common/location/h;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/b/a/e;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v1

    new-instance v0, Landroid/location/Location;

    const-string v2, "provider"

    invoke-virtual {v1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lcom/b/a/e;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lcom/b/a/e;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const-string v2, "time"

    invoke-virtual {v1, v2}, Lcom/b/a/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    const-string v2, "accuracy"

    invoke-virtual {v1, v2}, Lcom/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "accuracy"

    invoke-virtual {v1, v2}, Lcom/b/a/e;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sankuai/common/location/h;->b:Lcom/sankuai/common/location/d/a;

    iget-object v2, v2, Lcom/sankuai/common/location/d/a;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/common/location/h;->b:Lcom/sankuai/common/location/d/a;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    instance-of v2, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-nez v2, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sankuai/common/location/h;->c:Lcom/sankuai/common/location/d/b;

    const-string v1, ""

    iget-object v3, v2, Lcom/sankuai/common/location/d/b;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/sankuai/common/location/d/d;

    invoke-direct {v4, v2}, Lcom/sankuai/common/location/d/d;-><init>(Lcom/sankuai/common/location/d/b;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/common/location/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/common/location/h;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 5

    invoke-direct {p0}, Lcom/sankuai/common/location/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/common/location/h;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/common/location/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/common/location/h;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/e;

    invoke-direct {v1}, Lcom/b/a/e;-><init>()V

    const-string v2, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "provider"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "time"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " location = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/b/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/sankuai/common/location/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/b/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method
