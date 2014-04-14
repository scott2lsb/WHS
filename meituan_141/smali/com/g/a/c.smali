.class public final Lcom/g/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/g/a/c;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "http.keepAliveDuration"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.maxConnections"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/g/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/g/a/c;-><init>(IJ)V

    sput-object v2, Lcom/g/a/c;->a:Lcom/g/a/c;

    :goto_1
    return-void

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lcom/g/a/c;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/g/a/c;-><init>(IJ)V

    sput-object v2, Lcom/g/a/c;->a:Lcom/g/a/c;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/g/a/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lcom/g/a/c;-><init>(IJ)V

    sput-object v2, Lcom/g/a/c;->a:Lcom/g/a/c;

    goto :goto_1
.end method

.method private constructor <init>(IJ)V
    .locals 10

    const-wide/16 v8, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/g/a/c;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v7, "OkHttp ConnectionPool"

    invoke-static {v7}, Lcom/g/a/a/u;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/g/a/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/g/a/d;

    invoke-direct {v0, p0}, Lcom/g/a/d;-><init>(Lcom/g/a/c;)V

    iput-object v0, p0, Lcom/g/a/c;->f:Ljava/util/concurrent/Callable;

    iput p1, p0, Lcom/g/a/c;->b:I

    mul-long v0, p2, v8

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/g/a/c;->c:J

    return-void
.end method

.method public static a()Lcom/g/a/c;
    .locals 1

    sget-object v0, Lcom/g/a/c;->a:Lcom/g/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/g/a/c;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/g/a/c;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/g/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/g/a/c;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/g/a/c;)I
    .locals 1

    iget v0, p0, Lcom/g/a/c;->b:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/g/a/a;)Lcom/g/a/b;
    .locals 8

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/c;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/g/a/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b;

    invoke-virtual {v0}, Lcom/g/a/b;->b()Lcom/g/a/v;

    move-result-object v1

    iget-object v1, v1, Lcom/g/a/v;->a:Lcom/g/a/a;

    invoke-virtual {v1, p1}, Lcom/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/g/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/g/a/b;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/g/a/c;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    invoke-virtual {v0}, Lcom/g/a/b;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    invoke-virtual {v0}, Lcom/g/a/b;->c()Ljava/net/Socket;

    invoke-static {}, Lcom/g/a/a/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/g/a/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/g/a/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/g/a/c;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/g/a/c;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unable to tagSocket(): "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/a/m;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/g/a/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/g/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/g/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    invoke-virtual {p1}, Lcom/g/a/b;->c()Ljava/net/Socket;

    invoke-static {}, Lcom/g/a/a/m;->d()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/g/a/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/g/a/b;->f()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/g/a/c;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/g/a/c;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to untagSocket(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/a/m;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/g/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/c;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/g/a/c;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Lcom/g/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/g/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
