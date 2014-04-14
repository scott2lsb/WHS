.class final Lcom/google/a/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/a/bj;
.implements Lcom/google/a/a/a/f;
.implements Lcom/google/a/a/a/g;


# instance fields
.field volatile a:J

.field volatile b:Lcom/google/a/a/a/ac;

.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/a/a/a/af;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Ljava/util/Timer;

.field e:Lcom/google/a/a/a/l;

.field f:J

.field private volatile g:Lcom/google/a/a/a/c;

.field private h:Lcom/google/a/a/a/h;

.field private i:Lcom/google/a/a/a/h;

.field private final j:Lcom/google/a/a/a/j;

.field private final k:Landroid/content/Context;

.field private volatile l:I

.field private volatile m:Ljava/util/Timer;

.field private volatile n:Ljava/util/Timer;

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/a/a/a/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/a/a/a/y;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/y;->i:Lcom/google/a/a/a/h;

    iput-object p1, p0, Lcom/google/a/a/a/y;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/a/a/a/y;->j:Lcom/google/a/a/a/j;

    new-instance v0, Lcom/google/a/a/a/z;

    invoke-direct {v0, p0}, Lcom/google/a/a/a/z;-><init>(Lcom/google/a/a/a/y;)V

    iput-object v0, p0, Lcom/google/a/a/a/y;->e:Lcom/google/a/a/a/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/y;->l:I

    sget-object v0, Lcom/google/a/a/a/ac;->g:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/a/a/a/j;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/a/a/y;-><init>(Landroid/content/Context;Lcom/google/a/a/a/j;)V

    return-void
.end method

.method private static a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a/y;->m:Ljava/util/Timer;

    invoke-static {v0}, Lcom/google/a/a/a/y;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/y;->m:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/a/a/a/y;->n:Ljava/util/Timer;

    invoke-static {v0}, Lcom/google/a/a/a/y;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/y;->n:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/a/a/a/y;->d:Ljava/util/Timer;

    invoke-static {v0}, Lcom/google/a/a/a/y;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/y;->d:Ljava/util/Timer;

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a/y;->h:Lcom/google/a/a/a/h;

    invoke-interface {v0}, Lcom/google/a/a/a/h;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/y;->o:Z

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/google/a/a/a/y;->m:Ljava/util/Timer;

    invoke-static {v0}, Lcom/google/a/a/a/y;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/y;->m:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/a/a/a/y;->m:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/a/a/a/y;->m:Ljava/util/Timer;

    new-instance v1, Lcom/google/a/a/a/ag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/a/a/a/ag;-><init>(Lcom/google/a/a/a/y;B)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/a/y;->n:Ljava/util/Timer;

    invoke-static {v0}, Lcom/google/a/a/a/y;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/y;->n:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/y;->l:I

    const-string v0, "Connected to service"

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    sget-object v0, Lcom/google/a/a/a/ac;->b:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->e()V

    iget-object v0, p0, Lcom/google/a/a/a/y;->d:Ljava/util/Timer;

    invoke-static {v0}, Lcom/google/a/a/a/y;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/y;->d:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/a/a/a/y;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/a/a/a/y;->d:Ljava/util/Timer;

    new-instance v1, Lcom/google/a/a/a/ad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/a/a/a/ad;-><init>(Lcom/google/a/a/a/y;B)V

    iget-wide v2, p0, Lcom/google/a/a/a/y;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/a/a/a/ac;->e:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    iget v0, p0, Lcom/google/a/a/a/y;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->f(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/a/a/a/y;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->f(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    const-string v0, "putHit called"

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v6, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    new-instance v0, Lcom/google/a/a/a/af;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/a/af;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->e()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    sget-object v1, Lcom/google/a/a/a/ac;->f:Lcom/google/a/a/a/ac;

    if-ne v0, v1, :cond_0

    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/a/a/a/y;->i()V

    sget-object v0, Lcom/google/a/a/a/ac;->g:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    sget-object v0, Lcom/google/a/a/a/ac;->e:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    iget v0, p0, Lcom/google/a/a/a/y;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/a/a/a/y;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/a/a/a/y;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/a/a/a/ab;->a:[I

    iget-object v1, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    invoke-virtual {v1}, Lcom/google/a/a/a/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a/y;->o:Z

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/a/a/a/y;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/a/a/a/d;

    iget-object v1, p0, Lcom/google/a/a/a/y;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/a/a/a/d;-><init>(Landroid/content/Context;Lcom/google/a/a/a/f;Lcom/google/a/a/a/g;)V

    iput-object v0, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->g()V

    goto :goto_0
.end method

.method final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/a/y;->j:Lcom/google/a/a/a/j;

    invoke-interface {v2}, Lcom/google/a/a/a/j;->c()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/a/y;->j:Lcom/google/a/a/a/j;

    invoke-interface {v1}, Lcom/google/a/a/a/j;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/google/a/a/a/aa;

    invoke-direct {v2, p0}, Lcom/google/a/a/a/aa;-><init>(Lcom/google/a/a/a/y;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/google/a/a/a/y;->p:Z

    if-eqz v1, :cond_2

    const-string v1, "clearHits called"

    invoke-static {v1}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lcom/google/a/a/a/ab;->a:[I

    iget-object v2, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    invoke-virtual {v2}, Lcom/google/a/a/a/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/a/a/a/y;->p:Z

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/a/a/a/ab;->a:[I

    iget-object v2, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    invoke-virtual {v2}, Lcom/google/a/a/a/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/a/a/a/af;

    move-object v6, v0

    const-string v1, "Sending hit to store"

    invoke-static {v1}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/a/a/a/y;->h:Lcom/google/a/a/a/h;

    iget-object v2, v6, Lcom/google/a/a/a/af;->a:Ljava/util/Map;

    iget-wide v3, v6, Lcom/google/a/a/a/af;->b:J

    iget-object v5, v6, Lcom/google/a/a/a/af;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/a/a/a/af;->d:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/google/a/a/a/h;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/google/a/a/a/y;->h:Lcom/google/a/a/a/h;

    invoke-interface {v1}, Lcom/google/a/a/a/h;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/a/a/a/y;->p:Z

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    invoke-interface {v1}, Lcom/google/a/a/a/c;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/a/a/a/y;->p:Z

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/a/a/a/y;->o:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/a/a/a/y;->j()V

    goto :goto_0

    :goto_3
    :pswitch_3
    iget-object v1, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/a/a/a/af;

    move-object v6, v0

    const-string v1, "Sending hit to service"

    invoke-static {v1}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    iget-object v2, v6, Lcom/google/a/a/a/af;->a:Ljava/util/Map;

    iget-wide v3, v6, Lcom/google/a/a/a/af;->b:J

    iget-object v5, v6, Lcom/google/a/a/a/af;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/a/a/a/af;->d:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/google/a/a/a/c;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/y;->e:Lcom/google/a/a/a/l;

    invoke-interface {v1}, Lcom/google/a/a/a/l;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/a/a/a/y;->a:J

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "Need to reconnect"

    invoke-static {v1}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    sget-object v1, Lcom/google/a/a/a/ac;->c:Lcom/google/a/a/a/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/a/a/a/y;->i()V

    const-string v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/a/a/a/y;->i:Lcom/google/a/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/y;->i:Lcom/google/a/a/a/h;

    iput-object v0, p0, Lcom/google/a/a/a/y;->h:Lcom/google/a/a/a/h;

    :goto_1
    sget-object v0, Lcom/google/a/a/a/ac;->c:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/a/a/a/v;->a()Lcom/google/a/a/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/a/a/y;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/a/a/a/y;->j:Lcom/google/a/a/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/a/v;->a(Landroid/content/Context;Lcom/google/a/a/a/j;)V

    invoke-virtual {v0}, Lcom/google/a/a/a/v;->b()Lcom/google/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/y;->h:Lcom/google/a/a/a/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    sget-object v1, Lcom/google/a/a/a/ac;->c:Lcom/google/a/a/a/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/google/a/a/a/y;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/a/a/y;->l:I

    iget-object v0, p0, Lcom/google/a/a/a/y;->n:Ljava/util/Timer;

    invoke-static {v0}, Lcom/google/a/a/a/y;->a(Ljava/util/Timer;)Ljava/util/Timer;

    sget-object v0, Lcom/google/a/a/a/ac;->a:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/a/a/a/y;->n:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/a/a/a/y;->n:Ljava/util/Timer;

    new-instance v1, Lcom/google/a/a/a/ae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/a/a/a/ae;-><init>(Lcom/google/a/a/a/y;B)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    invoke-interface {v0}, Lcom/google/a/a/a/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/a/a/a/av;->f(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, Lcom/google/a/a/a/av;->f(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/a/a/a/y;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    sget-object v1, Lcom/google/a/a/a/ac;->b:Lcom/google/a/a/a/ac;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/a/a/a/ac;->f:Lcom/google/a/a/a/ac;

    iput-object v0, p0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    iget-object v0, p0, Lcom/google/a/a/a/y;->g:Lcom/google/a/a/a/c;

    invoke-interface {v0}, Lcom/google/a/a/a/c;->c()V
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
