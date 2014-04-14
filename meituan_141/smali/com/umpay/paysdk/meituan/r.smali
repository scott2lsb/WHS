.class public final Lcom/umpay/paysdk/meituan/r;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Landroid/telephony/TelephonyManager;

.field e:Lcom/umpay/paysdk/meituan/u;

.field private f:Z

.field private g:I

.field private h:Landroid/location/LocationManager;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/r;->f:Z

    const/16 v0, 0x61a8

    iput v0, p0, Lcom/umpay/paysdk/meituan/r;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/umpay/paysdk/meituan/r;->a:I

    iput-object v1, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    iput-object v1, p0, Lcom/umpay/paysdk/meituan/r;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/umpay/paysdk/meituan/r;->j:Ljava/lang/String;

    new-instance v0, Lcom/umpay/paysdk/meituan/s;

    invoke-direct {v0, p0}, Lcom/umpay/paysdk/meituan/s;-><init>(Lcom/umpay/paysdk/meituan/r;)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/r;->k:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/r;->h:Landroid/location/LocationManager;

    :try_start_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/r;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/r;->f:Z

    return v0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WifiPreference IpAddress"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->k:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/r;->k:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/umpay/paysdk/meituan/u;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    return-void
.end method

.method public final b()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/umpay/paysdk/meituan/r;->f:Z

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->h:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->h:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0xbb8

    const/high16 v4, 0x3f80

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/r;->k:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/umpay/paysdk/meituan/t;

    invoke-direct {v1, p0}, Lcom/umpay/paysdk/meituan/t;-><init>(Lcom/umpay/paysdk/meituan/r;)V

    iget v2, p0, Lcom/umpay/paysdk/meituan/r;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v0, v6

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v6, v1, v2}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "WIFI"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v7

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v0, v6

    :goto_2
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/r;->f:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    const/16 v5, 0xa

    if-ge v1, v5, :cond_a

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    move v0, v6

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8def\u7531macs\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "wifimacs"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v9, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const-string v1, "wifi macs is null"

    invoke-interface {v0, v6, v9, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->b:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-eq v0, v7, :cond_d

    if-eq v0, v8, :cond_d

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    :cond_d
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-nez v0, :cond_f

    const-string v0, "LocationManager"

    const-string v1, "GsmCellLocation is null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/umpay/paysdk/meituan/r;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    invoke-interface {v1, v7, v10, v0}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const-string v1, "ip is null"

    invoke-interface {v0, v6, v10, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umpay/paysdk/meituan/r;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umpay/paysdk/meituan/r;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    :try_start_1
    const-string v3, "radioType"

    const-string v4, "gsm"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mcc"

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/r;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lac"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ip"

    invoke-static {}, Lcom/umpay/paysdk/meituan/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const-string v1, "gsm json \u5f02\u5e38"

    invoke-interface {v0, v6, v8, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    if-eq v0, v10, :cond_11

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-eq v0, v1, :cond_11

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    :cond_11
    :try_start_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-nez v0, :cond_13

    const-string v0, "LocationManager"

    const-string v1, "CdmaCellLocation is null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/umpay/paysdk/meituan/r;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3, v0}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/r;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umpay/paysdk/meituan/r;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umpay/paysdk/meituan/r;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    const-string v3, "radioType"

    const-string v4, "cdma"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mcc"

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/r;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lac"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ip"

    invoke-static {}, Lcom/umpay/paysdk/meituan/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "cdma json \u5f02\u5e38"

    invoke-interface {v0, v1, v2, v3}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/r;->e:Lcom/umpay/paysdk/meituan/u;

    const-string v1, "unknow network type"

    invoke-interface {v0, v6, v8, v1}, Lcom/umpay/paysdk/meituan/u;->a(ZILjava/lang/String;)V

    goto/16 :goto_0
.end method
