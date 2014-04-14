.class final Lcom/sankuai/common/net/q;
.super Lroboguice/util/SafeAsyncTask$Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lroboguice/util/SafeAsyncTask$Task",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lroboguice/util/SafeAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroboguice/util/SafeAsyncTask",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lroboguice/util/SafeAsyncTask$Task;-><init>(Lroboguice/util/SafeAsyncTask;)V

    return-void
.end method


# virtual methods
.method protected final doException(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/q;->parent:Lroboguice/util/SafeAsyncTask;

    check-cast v0, Lcom/sankuai/common/net/p;

    iget-object v0, v0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    :cond_0
    invoke-super {p0, p1}, Lroboguice/util/SafeAsyncTask$Task;->doException(Ljava/lang/Exception;)V

    return-void
.end method
