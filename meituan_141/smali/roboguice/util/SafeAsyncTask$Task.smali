.class public Lroboguice/util/SafeAsyncTask$Task;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected handler:Landroid/os/Handler;

.field protected parent:Lroboguice/util/SafeAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lroboguice/util/SafeAsyncTask",
            "<TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lroboguice/util/SafeAsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroboguice/util/SafeAsyncTask",
            "<TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v0, p1, Lroboguice/util/SafeAsyncTask;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lroboguice/util/SafeAsyncTask;->handler:Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lroboguice/util/SafeAsyncTask$Task;->handler:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask$Task;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask$Task;->doPreExecute()V

    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask$Task;->doCall()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->doSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask$Task;->doFinally()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->doException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask$Task;->doFinally()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask$Task;->doFinally()V

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->doThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask$Task;->doFinally()V

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method protected doCall()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    invoke-virtual {v0}, Lroboguice/util/SafeAsyncTask;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public doException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v0, v0, Lroboguice/util/SafeAsyncTask;->launchLocation:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v1, v1, Lroboguice/util/SafeAsyncTask;->launchLocation:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_0
    new-instance v0, Lroboguice/util/c;

    invoke-direct {v0, p0, p1}, Lroboguice/util/c;-><init>(Lroboguice/util/SafeAsyncTask$Task;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->postToUiThreadAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected doFinally()V
    .locals 1

    new-instance v0, Lroboguice/util/e;

    invoke-direct {v0, p0}, Lroboguice/util/e;-><init>(Lroboguice/util/SafeAsyncTask$Task;)V

    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->postToUiThreadAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected doPreExecute()V
    .locals 1

    new-instance v0, Lroboguice/util/a;

    invoke-direct {v0, p0}, Lroboguice/util/a;-><init>(Lroboguice/util/SafeAsyncTask$Task;)V

    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->postToUiThreadAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected doSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    new-instance v0, Lroboguice/util/b;

    invoke-direct {v0, p0, p1}, Lroboguice/util/b;-><init>(Lroboguice/util/SafeAsyncTask$Task;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->postToUiThreadAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected doThrowable(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v0, v0, Lroboguice/util/SafeAsyncTask;->launchLocation:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v1, v1, Lroboguice/util/SafeAsyncTask;->launchLocation:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_0
    new-instance v0, Lroboguice/util/d;

    invoke-direct {v0, p0, p1}, Lroboguice/util/d;-><init>(Lroboguice/util/SafeAsyncTask$Task;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask$Task;->postToUiThreadAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected postToUiThreadAndWait(Ljava/util/concurrent/Callable;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Exception;

    iget-object v2, p0, Lroboguice/util/SafeAsyncTask$Task;->handler:Landroid/os/Handler;

    new-instance v3, Lroboguice/util/f;

    invoke-direct {v3, p0, p1, v1, v0}, Lroboguice/util/f;-><init>(Lroboguice/util/SafeAsyncTask$Task;Ljava/util/concurrent/Callable;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    aget-object v0, v1, v4

    if-eqz v0, :cond_0

    aget-object v0, v1, v4

    throw v0

    :cond_0
    return-void
.end method
