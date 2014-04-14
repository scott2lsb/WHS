.class public abstract Lcom/sankuai/common/net/p;
.super Lroboguice/util/SafeAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lroboguice/util/SafeAsyncTask",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String;

.field protected static sApplication:Landroid/app/Application;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected static sClient:Lorg/apache/http/client/HttpClient;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# instance fields
.field private a:Lcom/sankuai/common/net/c/l;

.field protected j:Lorg/apache/http/client/methods/HttpUriRequest;

.field protected k:[Ljava/lang/String;

.field protected l:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected n:Lcom/sankuai/common/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/sankuai/common/net/p;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lroboguice/util/SafeAsyncTask;-><init>()V

    sget-object v0, Lcom/sankuai/common/net/p;->sApplication:Landroid/app/Application;

    sget-object v1, Lcom/sankuai/common/net/p;->sClient:Lorg/apache/http/client/HttpClient;

    invoke-static {v0, v1}, Lcom/sankuai/common/b/b;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/common/net/p;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sankuai/common/net/p;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    return-void
.end method

.method protected static a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/common/net/e",
            "<TT;>;)",
            "Lcom/sankuai/common/net/p",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/common/net/p;->n:Lcom/sankuai/common/net/e;

    return-object p0
.end method

.method public final a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/common/net/s",
            "<TT;>;)",
            "Lcom/sankuai/common/net/p",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/sankuai/common/net/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/common/net/p",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/common/net/p;->m:Ljava/lang/String;

    sget-object v0, Lcom/sankuai/common/net/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/common/net/p;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/sankuai/common/net/p;->m:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/common/net/p;->m:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/net/p;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/common/net/p;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)Lcom/sankuai/common/net/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/common/net/p",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/common/net/p;->k:[Ljava/lang/String;

    return-object p0
.end method

.method protected abstract a()Lorg/apache/http/client/methods/HttpUriRequest;
.end method

.method public c()Lorg/apache/http/protocol/HttpContext;
    .locals 4

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iget-object v1, p0, Lcom/sankuai/common/net/p;->a:Lcom/sankuai/common/net/c/l;

    if-eqz v1, :cond_0

    const-string v1, "progress"

    iget-object v2, p0, Lcom/sankuai/common/net/p;->a:Lcom/sankuai/common/net/c/l;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gap"

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/common/net/p;->d()Lorg/apache/http/HttpResponse;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/sankuai/common/net/p;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/common/net/p;->n:Lcom/sankuai/common/net/e;

    invoke-interface {v0, v1}, Lcom/sankuai/common/net/e;->convert(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_1
    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/net/p;->future:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/net/p;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpResponse;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/common/net/p;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/common/net/p;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/common/net/p;->a:Lcom/sankuai/common/net/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->a:Lcom/sankuai/common/net/c/l;

    new-instance v0, Lcom/sankuai/common/net/c/h;

    invoke-direct {v0}, Lcom/sankuai/common/net/c/h;-><init>()V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/common/net/p;->sClient:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/sankuai/common/net/p;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {p0}, Lcom/sankuai/common/net/p;->c()Lorg/apache/http/protocol/HttpContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sankuai/common/net/a/a;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/common/net/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/sankuai/common/net/a/a;

    invoke-virtual {v0}, Lorg/apache/http/conn/HttpHostConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/common/net/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/sankuai/common/net/a/b;

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/common/net/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/sankuai/common/net/a/b;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/common/net/a/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected newTask()Lroboguice/util/SafeAsyncTask$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lroboguice/util/SafeAsyncTask$Task",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/common/net/q;

    invoke-direct {v0, p0}, Lcom/sankuai/common/net/q;-><init>(Lroboguice/util/SafeAsyncTask;)V

    return-object v0
.end method

.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    invoke-interface {v0, p1}, Lcom/sankuai/common/net/s;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected onFinally()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    invoke-interface {v0}, Lcom/sankuai/common/net/s;->b()V

    :cond_0
    return-void
.end method

.method protected onInterrupted(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lroboguice/util/SafeAsyncTask;->onInterrupted(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    invoke-interface {v0}, Lcom/sankuai/common/net/s;->c_()V

    :cond_0
    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/p;->l:Lcom/sankuai/common/net/s;

    invoke-interface {v0, p1}, Lcom/sankuai/common/net/s;->a_(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lroboguice/util/SafeAsyncTask;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
