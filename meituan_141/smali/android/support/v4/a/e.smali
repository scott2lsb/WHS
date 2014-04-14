.class final Landroid/support/v4/a/e;
.super Landroid/support/v4/a/c;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Landroid/support/v4/a/d;

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/support/v4/a/d;Ljava/util/concurrent/Executor;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/a/e;->e:Landroid/support/v4/a/d;

    invoke-direct {p0, p2}, Landroid/support/v4/a/c;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/e;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/e;->e:Landroid/support/v4/a/d;

    iget-object v1, p0, Landroid/support/v4/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/a/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/a/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/e;->e:Landroid/support/v4/a/d;

    iget-object v1, v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    if-eq v1, p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/a/d;->isAbandoned()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v4/a/d;->d:J

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/d;->deliverResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/a/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/e;->e:Landroid/support/v4/a/d;

    invoke-virtual {v0}, Landroid/support/v4/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/e;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/a/e;->e:Landroid/support/v4/a/d;

    invoke-virtual {v0}, Landroid/support/v4/a/d;->b()V

    return-void
.end method
