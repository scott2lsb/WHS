.class public final Lcom/flurry/sdk/eq;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/flurry/sdk/eq;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/eq;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/eq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/flurry/sdk/eq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/eq$a;-><init>(Lcom/flurry/sdk/eq;Lcom/flurry/sdk/eq$1;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/eq;
    .locals 2

    const-class v1, Lcom/flurry/sdk/eq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/eq;->a:Lcom/flurry/sdk/eq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/eq;

    invoke-direct {v0}, Lcom/flurry/sdk/eq;-><init>()V

    sput-object v0, Lcom/flurry/sdk/eq;->a:Lcom/flurry/sdk/eq;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/eq;->a:Lcom/flurry/sdk/eq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/eq;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/eq;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/eq;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/flurry/sdk/eq;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/eq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/eq;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/eq;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/eq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/eq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    iget-object v1, p0, Lcom/flurry/sdk/eq;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/eq;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
