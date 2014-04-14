.class final Lcom/sankuai/mtmp/r;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Thread;

.field private b:Ljava/io/Writer;

.field private c:Lcom/sankuai/mtmp/i;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/sankuai/mtmp/c/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method protected constructor <init>(Lcom/sankuai/mtmp/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    invoke-virtual {p0}, Lcom/sankuai/mtmp/r;->a()V

    sget-object v0, Lcom/sankuai/mtmp/service/MtmpService;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sankuai/mtmp/r;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/mtmp/r;Ljava/lang/Thread;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/mtmp/f/b;->a(Landroid/content/Context;)Lcom/sankuai/mtmp/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<stream:stream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    invoke-virtual {v3}, Lcom/sankuai/mtmp/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/mtmp/f/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/mtmp/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " xmlns=\"jabber:client\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " xmlns:stream=\"http://etherx.jabber.org/streams\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version=\"1.2\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/mtmp/r;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->a:Ljava/lang/Thread;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/sankuai/mtmp/r;->e()Lcom/sankuai/mtmp/c/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v0, p0, Lcom/sankuai/mtmp/r;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/mtmp/r;->f:Z

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    const-string v1, "[packet]send IOException!"

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/n;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    return-void

    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c/t;

    iget-object v2, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    const-string v1, "</stream:stream>\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :goto_3
    throw v0

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private e()Lcom/sankuai/mtmp/c/t;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/mtmp/r;->f:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c/t;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    iput-object v0, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/mtmp/r;->f:Z

    new-instance v0, Lcom/sankuai/mtmp/s;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/s;-><init>(Lcom/sankuai/mtmp/r;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/r;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->a:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Smack Packet Writer ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    iget v2, v2, Lcom/sankuai/mtmp/i;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->a:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sankuai/mtmp/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/i;->c(Lcom/sankuai/mtmp/c/t;)V

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/i;->b(Lcom/sankuai/mtmp/c/t;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/mtmp/r;->f:Z

    iget-object v1, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/r;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/sankuai/mtmp/r;->f:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    const-string v3, "1\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/mtmp/r;->b:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    monitor-exit v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    iget-object v1, v1, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    const-string v3, "[ka]read IOException"

    invoke-virtual {v1, v3}, Lcom/sankuai/mtmp/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lcom/sankuai/mtmp/r;->c:Lcom/sankuai/mtmp/i;

    iget-object v3, v3, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    invoke-virtual {v3, v1}, Lcom/sankuai/mtmp/n;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
