.class final Lroboguice/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lroboguice/util/SafeAsyncTask$Task;


# direct methods
.method constructor <init>(Lroboguice/util/SafeAsyncTask$Task;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lroboguice/util/c;->b:Lroboguice/util/SafeAsyncTask$Task;

    iput-object p2, p0, Lroboguice/util/c;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lroboguice/util/c;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lroboguice/util/c;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lroboguice/util/c;->b:Lroboguice/util/SafeAsyncTask$Task;

    iget-object v0, v0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v1, p0, Lroboguice/util/c;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lroboguice/util/SafeAsyncTask;->onInterrupted(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lroboguice/util/c;->b:Lroboguice/util/SafeAsyncTask$Task;

    iget-object v0, v0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v1, p0, Lroboguice/util/c;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lroboguice/util/SafeAsyncTask;->onException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
