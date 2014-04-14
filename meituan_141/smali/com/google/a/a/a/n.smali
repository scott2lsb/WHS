.class public final Lcom/google/a/a/a/n;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/a/a/a/n;


# instance fields
.field a:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Double;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J

.field private q:Landroid/content/Context;

.field private final r:Ljava/util/Map;
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

.field private s:Lcom/google/a/a/a/bm;

.field private t:Lcom/google/a/a/a/bc;

.field private u:Lcom/google/a/a/a/ao;

.field private v:Lcom/google/a/a/a/bi;

.field private w:Lcom/google/a/a/a/l;

.field private x:Ljava/util/Timer;

.field private y:Ljava/util/TimerTask;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/a/a/a/n;->c:Z

    const/16 v0, 0x708

    iput v0, p0, Lcom/google/a/a/a/n;->g:I

    iput-boolean v1, p0, Lcom/google/a/a/a/n;->m:Z

    iput v1, p0, Lcom/google/a/a/a/n;->n:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/n;->r:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    iput-boolean v1, p0, Lcom/google/a/a/a/n;->a:Z

    new-instance v0, Lcom/google/a/a/a/o;

    invoke-direct {v0, p0}, Lcom/google/a/a/a/o;-><init>(Lcom/google/a/a/a/n;)V

    iput-object v0, p0, Lcom/google/a/a/a/n;->w:Lcom/google/a/a/a/l;

    return-void
.end method

.method public static a()Lcom/google/a/a/a/n;
    .locals 1

    sget-object v0, Lcom/google/a/a/a/n;->b:Lcom/google/a/a/a/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/a/a/n;

    invoke-direct {v0}, Lcom/google/a/a/a/n;-><init>()V

    sput-object v0, Lcom/google/a/a/a/n;->b:Lcom/google/a/a/a/n;

    :cond_0
    sget-object v0, Lcom/google/a/a/a/n;->b:Lcom/google/a/a/a/n;

    return-object v0
.end method

.method public static b()Lcom/google/a/a/a/bm;
    .locals 2

    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/a/a/n;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call EasyTracker.getInstance().setContext(context) or startActivity(activity) before calling getTracker()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/a/n;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/n;->x:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/n;->x:Ljava/util/Timer;
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


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/n;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/google/a/a/a/n;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/a/a/a/n;->c()V

    iget-boolean v0, p0, Lcom/google/a/a/a/n;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/a/a/a/n;->n:I

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/google/a/a/a/n;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/google/a/a/a/n;->o:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/n;->w:Lcom/google/a/a/a/l;

    invoke-interface {v0}, Lcom/google/a/a/a/l;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/a/a/a/n;->p:J

    iget-wide v6, p0, Lcom/google/a/a/a/n;->o:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    invoke-virtual {v0}, Lcom/google/a/a/a/bm;->a()V

    iget-boolean v0, p0, Lcom/google/a/a/a/n;->m:Z

    :cond_3
    iput-boolean v1, p0, Lcom/google/a/a/a/n;->a:Z

    iget v0, p0, Lcom/google/a/a/a/n;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/a/a/n;->n:I

    iget-boolean v0, p0, Lcom/google/a/a/a/n;->m:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/a/a/a/n;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/n;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/a/a/a/bm;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    invoke-interface {v0, v1}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v3, p0, Lcom/google/a/a/a/n;->r:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string v0, "Context cannot be null"

    invoke-static {v0}, Lcom/google/a/a/a/av;->b(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/a/a/a/v;->a()Lcom/google/a/a/a/v;

    move-result-object v1

    new-instance v2, Lcom/google/a/a/a/bd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/a/a/a/bd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/a/a/ao;->a(Landroid/content/Context;)Lcom/google/a/a/a/ao;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v4, "Context cannot be null"

    invoke-static {v4}, Lcom/google/a/a/a/av;->b(Ljava/lang/String;)I

    :cond_2
    iget-object v4, p0, Lcom/google/a/a/a/n;->q:Landroid/content/Context;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/a/a/a/n;->q:Landroid/content/Context;

    iput-object v3, p0, Lcom/google/a/a/a/n;->u:Lcom/google/a/a/a/ao;

    iput-object v1, p0, Lcom/google/a/a/a/n;->v:Lcom/google/a/a/a/bi;

    iput-object v2, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_trackingId"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/a/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/a/a/a/n;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_api_key"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/a/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/a/a/a/n;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "EasyTracker requested, but missing required ga_trackingId"

    invoke-static {v0}, Lcom/google/a/a/a/av;->b(Ljava/lang/String;)I

    new-instance v0, Lcom/google/a/a/a/p;

    invoke-direct {v0, p0}, Lcom/google/a/a/a/p;-><init>(Lcom/google/a/a/a/n;)V

    iput-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/google/a/a/a/n;->c:Z

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_appName"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/a/n;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_appVersion"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/a/n;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_debug"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/a/a/a/n;->h:Z

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_sampleFrequency"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/a/n;->i:Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/a/a/a/n;->i:Ljava/lang/Double;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v3, "ga_sampleRate"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v1, p0, Lcom/google/a/a/a/n;->i:Ljava/lang/Double;

    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_dispatchPeriod"

    const/16 v3, 0x708

    invoke-interface {v1, v2, v3}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/a/a/a/n;->g:I

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_sessionTimeout"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Lcom/google/a/a/a/bc;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/a/a/a/n;->o:J

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_autoActivityTracking"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v2, "ga_auto_activity_tracking"

    invoke-interface {v1, v2}, Lcom/google/a/a/a/bc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/google/a/a/a/n;->m:Z

    iget-object v0, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v1, "ga_anonymizeIp"

    invoke-interface {v0, v1}, Lcom/google/a/a/a/bc;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/n;->j:Z

    iget-object v0, p0, Lcom/google/a/a/a/n;->t:Lcom/google/a/a/a/bc;

    const-string v1, "ga_reportUncaughtExceptions"

    invoke-interface {v0, v1}, Lcom/google/a/a/a/bc;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/n;->k:Z

    iget-object v0, p0, Lcom/google/a/a/a/n;->u:Lcom/google/a/a/a/ao;

    iget-object v1, p0, Lcom/google/a/a/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/ao;->a(Ljava/lang/String;)Lcom/google/a/a/a/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    iget-object v0, p0, Lcom/google/a/a/a/n;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting appName to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/a/a/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->c(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    iget-object v1, p0, Lcom/google/a/a/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/bm;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    iget-object v1, p0, Lcom/google/a/a/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/bm;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    iget-boolean v1, p0, Lcom/google/a/a/a/n;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/bm;->a(Z)V

    iget-object v0, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    iget-object v1, p0, Lcom/google/a/a/a/n;->i:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/bm;->a(D)V

    iget-object v0, p0, Lcom/google/a/a/a/n;->u:Lcom/google/a/a/a/ao;

    iget-boolean v1, p0, Lcom/google/a/a/a/n;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/ao;->a(Z)V

    iget-object v0, p0, Lcom/google/a/a/a/n;->v:Lcom/google/a/a/a/bi;

    iget v1, p0, Lcom/google/a/a/a/n;->g:I

    invoke-interface {v0, v1}, Lcom/google/a/a/a/bi;->a(I)V

    iget-boolean v0, p0, Lcom/google/a/a/a/n;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/n;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/a/a/a/s;

    iget-object v1, p0, Lcom/google/a/a/a/n;->s:Lcom/google/a/a/a/bm;

    iget-object v2, p0, Lcom/google/a/a/a/n;->v:Lcom/google/a/a/a/bi;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/a/a/s;-><init>(Lcom/google/a/a/a/bm;Lcom/google/a/a/a/bi;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/n;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/google/a/a/a/n;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/a/a/a/n;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/n;->n:I

    iget v0, p0, Lcom/google/a/a/a/n;->n:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/a/a/a/n;->n:I

    iget-object v0, p0, Lcom/google/a/a/a/n;->w:Lcom/google/a/a/a/l;

    invoke-interface {v0}, Lcom/google/a/a/a/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/a/n;->p:J

    iget v0, p0, Lcom/google/a/a/a/n;->n:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/a/a/n;->c()V

    new-instance v0, Lcom/google/a/a/a/q;

    invoke-direct {v0, p0, v2}, Lcom/google/a/a/a/q;-><init>(Lcom/google/a/a/a/n;B)V

    iput-object v0, p0, Lcom/google/a/a/a/n;->y:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "waitForActivityStart"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/a/a/a/n;->x:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/a/a/a/n;->x:Ljava/util/Timer;

    iget-object v1, p0, Lcom/google/a/a/a/n;->y:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
