.class public abstract Lroboguice/util/SafeAsyncTask;
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
        "<TResultT;>;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field public static final DEFAULT_POOL_SIZE:I = 0x19


# instance fields
.field protected executor:Ljava/util/concurrent/Executor;

.field protected future:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected handler:Landroid/os/Handler;

.field protected launchLocation:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lroboguice/util/SafeAsyncTask;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lroboguice/util/SafeAsyncTask;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lroboguice/util/SafeAsyncTask;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/util/SafeAsyncTask;->handler:Landroid/os/Handler;

    sget-object v0, Lroboguice/util/SafeAsyncTask;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lroboguice/util/SafeAsyncTask;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/util/SafeAsyncTask;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lroboguice/util/SafeAsyncTask;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/util/SafeAsyncTask;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask;->future:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot cancel this task before calling future()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lroboguice/util/SafeAsyncTask;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public execute()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lroboguice/util/SafeAsyncTask;->execute([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method protected execute([Ljava/lang/StackTraceElement;)V
    .locals 2

    iput-object p1, p0, Lroboguice/util/SafeAsyncTask;->launchLocation:[Ljava/lang/StackTraceElement;

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask;->future()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lroboguice/util/SafeAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lroboguice/util/SafeAsyncTask",
            "<TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lroboguice/util/SafeAsyncTask;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public future()Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Lroboguice/util/SafeAsyncTask;->newTask()Lroboguice/util/SafeAsyncTask$Task;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lroboguice/util/SafeAsyncTask;->future:Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask;->future:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public handler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lroboguice/util/SafeAsyncTask;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public handler(Landroid/os/Handler;)Lroboguice/util/SafeAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lroboguice/util/SafeAsyncTask",
            "<TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lroboguice/util/SafeAsyncTask;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method protected newTask()Lroboguice/util/SafeAsyncTask$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lroboguice/util/SafeAsyncTask$Task",
            "<TResultT;>;"
        }
    .end annotation

    new-instance v0, Lroboguice/util/SafeAsyncTask$Task;

    invoke-direct {v0, p0}, Lroboguice/util/SafeAsyncTask$Task;-><init>(Lroboguice/util/SafeAsyncTask;)V

    return-object v0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lroboguice/util/SafeAsyncTask;->onThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinally()V
    .locals 0

    return-void
.end method

.method public onInterrupted(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lroboguice/util/SafeAsyncTask;->onException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    return-void
.end method

.method protected onThrowable(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "roboguice"

    const-string v1, "Throwable caught during background processing"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
