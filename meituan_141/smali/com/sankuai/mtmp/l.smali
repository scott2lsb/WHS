.class public final Lcom/sankuai/mtmp/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sankuai/mtmp/a/a/i;

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/sankuai/mtmp/c/t;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected final declared-synchronized a(Lcom/sankuai/mtmp/c/t;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/l;->a:Lcom/sankuai/mtmp/a/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/l;->a:Lcom/sankuai/mtmp/a/a/i;

    invoke-interface {v0, p1}, Lcom/sankuai/mtmp/a/a/i;->a(Lcom/sankuai/mtmp/c/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/mtmp/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
