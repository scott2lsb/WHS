.class Lcom/flurry/sdk/es$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/es;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/es;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    iput-object p1, p0, Lcom/flurry/sdk/es$1;->a:Lcom/flurry/sdk/es;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/flurry/sdk/es$a;

    invoke-virtual {p1}, Lcom/flurry/sdk/es$a;->a()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fj;

    iget-object v1, p0, Lcom/flurry/sdk/es$1;->a:Lcom/flurry/sdk/es;

    invoke-static {v1}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/es$1;->a:Lcom/flurry/sdk/es;

    invoke-static {v2}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/flurry/sdk/es$1;->a:Lcom/flurry/sdk/es;

    invoke-static {v1, v0}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;Lcom/flurry/sdk/fj;)V

    new-instance v1, Lcom/flurry/sdk/es$1$2;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/es$1$2;-><init>(Lcom/flurry/sdk/es$1;Lcom/flurry/sdk/fj;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/es$1$2;->run()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    check-cast p2, Lcom/flurry/sdk/es$a;

    invoke-virtual {p2}, Lcom/flurry/sdk/es$a;->a()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fj;

    new-instance v1, Lcom/flurry/sdk/es$1$1;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/es$1$1;-><init>(Lcom/flurry/sdk/es$1;Lcom/flurry/sdk/fj;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/es$1$1;->run()V

    return-void
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/es$a;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/es$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flurry/sdk/es$1;->a:Lcom/flurry/sdk/es;

    invoke-static {v1}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/es$1;->a:Lcom/flurry/sdk/es;

    invoke-static {v2}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;)Ljava/util/HashMap;

    move-result-object v2

    check-cast p1, Lcom/flurry/sdk/fj;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Callable not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
