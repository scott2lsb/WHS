.class public Lcom/flurry/sdk/en;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ei$a;


# static fields
.field private static final c:Ljava/lang/String;

.field private static l:Lcom/flurry/sdk/en;


# instance fields
.field a:Z

.field b:Z

.field private final d:J

.field private final e:J

.field private f:Landroid/location/LocationManager;

.field private g:Landroid/location/Criteria;

.field private h:Landroid/location/Location;

.field private i:Lcom/flurry/sdk/en$a;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/en;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/flurry/sdk/en;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/en;->e:J

    iput-boolean v2, p0, Lcom/flurry/sdk/en;->a:Z

    iput v2, p0, Lcom/flurry/sdk/en;->k:I

    new-instance v0, Lcom/flurry/sdk/en$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/en$a;-><init>(Lcom/flurry/sdk/en;)V

    iput-object v0, p0, Lcom/flurry/sdk/en;->i:Lcom/flurry/sdk/en$a;

    invoke-static {}, Lcom/flurry/sdk/eh;->a()Lcom/flurry/sdk/ei;

    move-result-object v1

    const-string v0, "LocationCriteria"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    iput-object v0, p0, Lcom/flurry/sdk/en;->g:Landroid/location/Criteria;

    const-string v0, "LocationCriteria"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Lcom/flurry/sdk/ei$a;)V

    sget-object v0, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, LocationCriteria = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/en;->g:Landroid/location/Criteria;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/en;->b:Z

    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Lcom/flurry/sdk/ei$a;)V

    sget-object v0, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/en;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/en;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/en;->h:Landroid/location/Location;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/en;
    .locals 2

    const-class v1, Lcom/flurry/sdk/en;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/en;

    invoke-direct {v0}, Lcom/flurry/sdk/en;-><init>()V

    sput-object v0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/en;->f:Landroid/location/LocationManager;

    const-wide/32 v2, 0x1b7740

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/sdk/en;->i:Lcom/flurry/sdk/en$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/en;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/en;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/en;->i:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/en;->a:Z

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    const-string v2, "LocationProvider stoped"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Lcom/flurry/sdk/en;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eg;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/en;->g()V

    invoke-direct {p0}, Lcom/flurry/sdk/en;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/en;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/en;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/en;->h:Landroid/location/Location;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/en;->a:Z

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/en;->g:Landroid/location/Criteria;

    if-nez v0, :cond_0

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/en;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/en;->f:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provider = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/en;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "LocationCriteria"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/location/Criteria;

    iput-object p2, p0, Lcom/flurry/sdk/en;->g:Landroid/location/Criteria;

    sget-object v0, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, LocationCriteria = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/en;->g:Landroid/location/Criteria;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/en;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/en;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ReportLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/en;->b:Z

    sget-object v0, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/en;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/en;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/en;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/en;->k:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/en;->h()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/en;->g()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria or ReportLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/en;->f:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eg;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/en;->f:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    const-string v2, "Location provider subscribed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/flurry/sdk/en;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/en;->k:I

    iget-boolean v0, p0, Lcom/flurry/sdk/en;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/en;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    const-string v2, "Location provider unsubscribed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/flurry/sdk/en;->k:I

    if-gtz v0, :cond_1

    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    const-string v2, "Error! Unsubscribed too many times!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/en;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/en;->k:I

    iget v0, p0, Lcom/flurry/sdk/en;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/en;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/flurry/sdk/en;->b:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/flurry/sdk/en;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/en;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/flurry/sdk/en;->h:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/en;->h:Landroid/location/Location;

    :cond_1
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/en;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocation() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/en;->k:I

    invoke-direct {p0}, Lcom/flurry/sdk/en;->g()V

    return-void
.end method
