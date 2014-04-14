.class final Lcom/g/a/a/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/a/b/c;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/g/a/a/b/q;


# direct methods
.method private constructor <init>(Lcom/g/a/a/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/a/b/q;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/a/a/b/v;-><init>(Lcom/g/a/a/b/q;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0}, Lcom/g/a/a/b/q;->f(Lcom/g/a/a/b/q;)Z

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0}, Lcom/g/a/a/b/q;->c(Lcom/g/a/a/b/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/a/b/x;

    invoke-virtual {v1}, Lcom/g/a/a/b/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/a/b/x;

    sget-object v1, Lcom/g/a/a/b/a;->k:Lcom/g/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/g/a/a/b/x;->c(Lcom/g/a/a/b/a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0, p1}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;I)Lcom/g/a/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/g/a/a/b/x;->a(I)V

    goto :goto_0
.end method

.method public final a(ILcom/g/a/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-virtual {v0, p1}, Lcom/g/a/a/b/q;->a(I)Lcom/g/a/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/g/a/a/b/x;->c(Lcom/g/a/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0, p1}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;I)Lcom/g/a/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/g/a/a/b/x;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ZII)V
    .locals 5

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0, p2}, Lcom/g/a/a/b/q;->c(Lcom/g/a/a/b/q;I)Lcom/g/a/a/b/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/g/a/a/b/j;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/g/a/a/b/j;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/g/a/a/b/j;->c:J

    iget-object v0, v0, Lcom/g/a/a/b/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0, p2, p3}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;II)V

    goto :goto_0
.end method

.method public final a(ZILjava/io/InputStream;I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0, p2}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;I)Lcom/g/a/a/b/x;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    sget-object v1, Lcom/g/a/a/b/a;->c:Lcom/g/a/a/b/a;

    invoke-virtual {v0, p2, v1}, Lcom/g/a/a/b/q;->a(ILcom/g/a/a/b/a;)V

    int-to-long v0, p4

    invoke-static {p3, v0, v1}, Lcom/g/a/a/u;->a(Ljava/io/InputStream;J)J

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/g/a/a/b/x;->a(Ljava/io/InputStream;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/g/a/a/b/x;->f()V

    goto :goto_0
.end method

.method public final a(ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0, p2}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;I)Lcom/g/a/a/b/x;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    sget-object v1, Lcom/g/a/a/b/a;->c:Lcom/g/a/a/b/a;

    invoke-virtual {v0, p2, v1}, Lcom/g/a/a/b/q;->a(ILcom/g/a/a/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p3}, Lcom/g/a/a/b/x;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/g/a/a/b/x;->f()V

    goto :goto_0
.end method

.method public final a(ZLcom/g/a/a/b/k;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    iget-object v2, v2, Lcom/g/a/a/b/q;->c:Lcom/g/a/a/b/k;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    iput-object p2, v2, Lcom/g/a/a/b/q;->c:Lcom/g/a/a/b/k;

    :cond_1
    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v2}, Lcom/g/a/a/b/q;->c(Lcom/g/a/a/b/q;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0}, Lcom/g/a/a/b/q;->c(Lcom/g/a/a/b/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v2}, Lcom/g/a/a/b/q;->c(Lcom/g/a/a/b/q;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/g/a/a/b/x;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/a/b/x;

    move-object v2, v0

    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_8

    aget-object v1, v2, v0

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    iget-object v5, v5, Lcom/g/a/a/b/q;->c:Lcom/g/a/a/b/k;

    invoke-virtual {v1, v5}, Lcom/g/a/a/b/x;->a(Lcom/g/a/a/b/k;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    iget-object v7, v2, Lcom/g/a/a/b/q;->c:Lcom/g/a/a/b/k;

    move v5, v1

    :goto_2
    const/16 v2, 0xa

    if-ge v5, v2, :cond_1

    shl-int v2, v4, v5

    iget v3, p2, Lcom/g/a/a/b/k;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    move v2, v4

    :goto_3
    if-eqz v2, :cond_4

    shl-int v2, v4, v5

    iget v3, p2, Lcom/g/a/a/b/k;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move v2, v4

    :goto_4
    if-eqz v2, :cond_a

    const/4 v2, 0x2

    :goto_5
    shl-int v3, v4, v5

    iget v8, p2, Lcom/g/a/a/b/k;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_7

    move v3, v4

    :goto_6
    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object v3, p2, Lcom/g/a/a/b/k;->d:[I

    aget v3, v3, v5

    invoke-virtual {v7, v5, v2, v3}, Lcom/g/a/a/b/k;->a(III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    return-void

    :cond_9
    move-object v2, v0

    goto :goto_0

    :cond_a
    move v2, v1

    goto :goto_5
.end method

.method public final a(ZZIIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v9, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    monitor-enter v9

    :try_start_0
    new-instance v0, Lcom/g/a/a/b/x;

    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    iget-object v1, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    iget-object v8, v1, Lcom/g/a/a/b/q;->c:Lcom/g/a/a/b/k;

    move v1, p3

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/g/a/a/b/x;-><init>(ILcom/g/a/a/b/q;ZZIILjava/util/List;Lcom/g/a/a/b/k;)V

    iget-object v1, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v1}, Lcom/g/a/a/b/q;->b(Lcom/g/a/a/b/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v1, p3}, Lcom/g/a/a/b/q;->b(Lcom/g/a/a/b/q;I)I

    iget-object v1, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v1}, Lcom/g/a/a/b/q;->c(Lcom/g/a/a/b/q;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/a/b/x;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/g/a/a/b/a;->b:Lcom/g/a/a/b/a;

    invoke-virtual {v1, v0}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/a;)V

    iget-object v0, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-virtual {v0, p3}, Lcom/g/a/a/b/q;->a(I)Lcom/g/a/a/b/x;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1
    invoke-static {}, Lcom/g/a/a/b/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/g/a/a/b/w;

    const-string v3, "OkHttp SPDY Callback %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v6}, Lcom/g/a/a/b/q;->d(Lcom/g/a/a/b/q;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/g/a/a/b/w;-><init>(Lcom/g/a/a/b/v;Ljava/lang/String;[Ljava/lang/Object;Lcom/g/a/a/b/x;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    sget-object v0, Lcom/g/a/a/b/a;->g:Lcom/g/a/a/b/a;

    sget-object v2, Lcom/g/a/a/b/a;->g:Lcom/g/a/a/b/a;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v1}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;)Lcom/g/a/a/b/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/g/a/a/b/b;->a(Lcom/g/a/a/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/g/a/a/b/a;->a:Lcom/g/a/a/b/a;

    sget-object v1, Lcom/g/a/a/b/a;->l:Lcom/g/a/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v2, v0, v1}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;Lcom/g/a/a/b/a;Lcom/g/a/a/b/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lcom/g/a/a/b/a;->b:Lcom/g/a/a/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/g/a/a/b/a;->b:Lcom/g/a/a/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v2, v1, v0}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;Lcom/g/a/a/b/a;Lcom/g/a/a/b/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v3, v1, v2}, Lcom/g/a/a/b/q;->a(Lcom/g/a/a/b/q;Lcom/g/a/a/b/a;Lcom/g/a/a/b/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
