.class final Landroid/support/v4/a/b;
.super Landroid/support/v4/a/q;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/q",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Landroid/support/v4/a/a;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    invoke-direct {p0}, Landroid/support/v4/a/q;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/b;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/b;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    iget-object v1, p0, Landroid/support/v4/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/a/a;->dispatchOnCancelled(Landroid/support/v4/a/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/a/b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/a/b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a;->dispatchOnLoadComplete(Landroid/support/v4/a/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/a/b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/a/b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/b;->b:Z

    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->executePendingTask()V

    return-void
.end method
