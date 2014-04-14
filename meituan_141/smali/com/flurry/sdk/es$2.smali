.class Lcom/flurry/sdk/es$2;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/es;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/es;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/es$2;->a:Lcom/flurry/sdk/es;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    check-cast p1, Lcom/flurry/sdk/es$a;

    invoke-virtual {p1}, Lcom/flurry/sdk/es$a;->a()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fj;

    iget-object v1, p0, Lcom/flurry/sdk/es$2;->a:Lcom/flurry/sdk/es;

    invoke-static {v1}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/es$2;->a:Lcom/flurry/sdk/es;

    invoke-static {v2}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/flurry/sdk/es$2;->a:Lcom/flurry/sdk/es;

    invoke-static {v1, v0}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;Lcom/flurry/sdk/fj;)V

    new-instance v1, Lcom/flurry/sdk/es$2$1;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/es$2$1;-><init>(Lcom/flurry/sdk/es$2;Lcom/flurry/sdk/fj;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/es$2$1;->run()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
