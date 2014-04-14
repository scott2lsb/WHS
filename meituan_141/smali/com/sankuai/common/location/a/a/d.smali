.class public Lcom/sankuai/common/location/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/a/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/common/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Landroid/net/wifi/WifiManager;

.field private d:Lcom/sankuai/common/net/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/r",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private final i:J

.field private j:Lcom/sankuai/common/location/a/a/i;

.field private k:Lcom/sankuai/common/location/a/a/j;

.field private l:Lcom/sankuai/common/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/e",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sankuai/common/location/a/a/d;->g:Z

    new-instance v0, Lcom/sankuai/common/location/a/a/i;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/common/location/a/a/i;-><init>(Lcom/sankuai/common/location/a/a/d;B)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->j:Lcom/sankuai/common/location/a/a/i;

    new-instance v0, Lcom/sankuai/common/location/a/a/j;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/common/location/a/a/j;-><init>(Lcom/sankuai/common/location/a/a/d;B)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->k:Lcom/sankuai/common/location/a/a/j;

    new-instance v0, Lcom/sankuai/common/location/a/a/e;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/e;-><init>(Lcom/sankuai/common/location/a/a/d;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->l:Lcom/sankuai/common/net/e;

    new-instance v0, Lcom/sankuai/common/location/a/a/f;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/f;-><init>(Lcom/sankuai/common/location/a/a/d;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->m:Lcom/sankuai/common/net/s;

    new-instance v0, Lcom/sankuai/common/location/a/a/g;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/g;-><init>(Lcom/sankuai/common/location/a/a/d;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->n:Ljava/lang/Runnable;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->b:Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->c:Landroid/net/wifi/WifiManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

    iput-wide p2, p0, Lcom/sankuai/common/location/a/a/d;->i:J

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/sankuai/common/net/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/sankuai/common/net/r",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/sankuai/common/location/a/a/h;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/h;-><init>(Lcom/sankuai/common/location/a/a/d;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/d;->l:Lcom/sankuai/common/net/e;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/r;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/common/location/a/a/d;->m:Lcom/sankuai/common/net/s;

    invoke-virtual {v1, v2}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    const-string v1, "http://api.mobile.meituan.com/locate/v1/location/bynet"

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/r;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sankuai/common/net/p;->a([Ljava/lang/String;)Lcom/sankuai/common/net/p;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/d;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sankuai/common/location/a/a/d;->f:Z

    iput-boolean v1, p0, Lcom/sankuai/common/location/a/a/d;->g:Z

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->d:Lcom/sankuai/common/net/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->d:Lcom/sankuai/common/net/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/r;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/p;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/d;Lcom/sankuai/common/location/c;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/d;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/common/location/a/a/d;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/common/location/a/a/d;)Lcom/sankuai/common/net/r;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->d:Lcom/sankuai/common/net/r;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/common/location/a/a/d;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/common/location/a/a/d;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/sankuai/common/location/a/a/d;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/common/location/a/a/d;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->c:Landroid/net/wifi/WifiManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/common/location/b;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/d;->f:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/sankuai/common/location/a/a/d;->f:Z

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/d;->g:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v2, "1.1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    const-string v2, "maps.google.com"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_address"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/d;->j:Lcom/sankuai/common/location/a/a/i;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/location/a/a/i;->a(Lorg/json/JSONObject;)Z

    move-result v1

    iget-object v2, p0, Lcom/sankuai/common/location/a/a/d;->k:Lcom/sankuai/common/location/a/a/j;

    invoke-virtual {v2, v0}, Lcom/sankuai/common/location/a/a/j;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sankuai/common/location/a/a/d;->g:Z

    invoke-direct {p0, v0}, Lcom/sankuai/common/location/a/a/d;->a(Lorg/json/JSONObject;)Lcom/sankuai/common/net/r;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/d;->d:Lcom/sankuai/common/net/r;

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->d:Lcom/sankuai/common/net/r;

    invoke-virtual {v0}, Lcom/sankuai/common/net/r;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/d;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sankuai/common/location/a/a/d;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Lcom/sankuai/common/location/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/d;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sankuai/common/location/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
