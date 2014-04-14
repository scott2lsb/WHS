.class public Lcom/google/a/a/a/bm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/a/a/a/bo;

.field private final c:Lcom/google/a/a/a/bn;

.field private volatile d:Z

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/google/a/a/a/bm;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/a/a/a/bm;->d:Z

    iput-boolean v0, p0, Lcom/google/a/a/a/bm;->e:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/a/a/a/bm;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a/bm;->h:Z

    iput-object v2, p0, Lcom/google/a/a/a/bm;->b:Lcom/google/a/a/a/bo;

    iput-object v2, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/a/a/a/bo;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/a/a/a/bm;->d:Z

    iput-boolean v2, p0, Lcom/google/a/a/a/bm;->e:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/a/a/a/bm;->f:J

    iput-boolean v3, p0, Lcom/google/a/a/a/bm;->h:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/a/a/a/bm;->b:Lcom/google/a/a/a/bo;

    new-instance v0, Lcom/google/a/a/a/bn;

    invoke-direct {v0, v2}, Lcom/google/a/a/a/bn;-><init>(B)V

    iput-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "trackingId"

    invoke-virtual {v0, v1, p1}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "sampleRate"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "useSecure"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/a/a/a/bm;->e:Z

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "hitType"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/a/a/a/bn;->a(Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/google/a/a/a/bm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Too many hits sent too quickly, throttling invoked."

    invoke-static {v0}, Lcom/google/a/a/a/av;->g(Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    invoke-virtual {v0}, Lcom/google/a/a/a/bn;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/bm;->b:Lcom/google/a/a/a/bo;

    iget-object v1, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    invoke-virtual {v1}, Lcom/google/a/a/a/bn;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/a/bo;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/a/a/a/bm;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracker closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 11

    const-wide/32 v5, 0x1d4c0

    const-wide/16 v9, 0x7d0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/a/a/a/bm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/a/a/a/bm;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    iget-wide v3, p0, Lcom/google/a/a/a/bm;->g:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    const-wide/32 v5, 0x1d4c0

    iget-wide v7, p0, Lcom/google/a/a/a/bm;->f:J

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/a/a/a/bm;->f:J

    :cond_1
    iput-wide v1, p0, Lcom/google/a/a/a/bm;->g:J

    iget-wide v1, p0, Lcom/google/a/a/a/bm;->f:J

    cmp-long v1, v1, v9

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/a/a/a/bm;->f:J

    sub-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/a/a/a/bm;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v0}, Lcom/google/a/a/a/av;->g(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, Lcom/google/a/a/a/bm;->b()V

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->m:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(D)V
    .locals 3

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->w:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "sampleRate"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/a/a/a/bm;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Tracking already started, setAppName call ignored"

    invoke-static {v0}, Lcom/google/a/a/a/av;->g(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting appName to empty value not allowed, call ignored"

    invoke-static {v0}, Lcom/google/a/a/a/av;->g(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->o:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->u:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "anonymizeIp"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/a/a/a/bm;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Tracking already started, setAppVersion call ignored"

    invoke-static {v0}, Lcom/google/a/a/a/av;->g(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->q:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/a/a/a/bm;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trackView requires a appScreen to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->b:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    iget-object v0, p0, Lcom/google/a/a/a/bm;->c:Lcom/google/a/a/a/bn;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lcom/google/a/a/a/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/a/a/bm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/a/a/a/bm;->b()V

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->e:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Z)V

    const-string v0, "exception"

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/bm;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/a/a/a/bm;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exDescription"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exFatal"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v1

    sget-object v2, Lcom/google/a/a/a/an;->H:Lcom/google/a/a/a/an;

    invoke-virtual {v1, v2}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    return-object v0
.end method
