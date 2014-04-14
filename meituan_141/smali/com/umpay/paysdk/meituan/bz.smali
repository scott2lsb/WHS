.class final Lcom/umpay/paysdk/meituan/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lcom/umpay/paysdk/meituan/ca;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/umpay/paysdk/meituan/ca;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/bz;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/bz;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcom/umpay/paysdk/meituan/bz;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iput p5, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    instance-of v0, p4, Lcom/umpay/paysdk/meituan/cc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/bz;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v2, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    invoke-virtual {v0, v2}, Lcom/umpay/paysdk/meituan/ca;->a(I)V

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bz;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/bz;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v4, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    invoke-virtual {v2, v0, v4}, Lcom/umpay/paysdk/meituan/ca;->a(Lorg/apache/http/HttpResponse;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v2, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    invoke-virtual {v0, v2}, Lcom/umpay/paysdk/meituan/ca;->b(I)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v3, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    const-string v4, "can\'t resolve host"

    invoke-virtual {v2, v3, v0, v4}, Lcom/umpay/paysdk/meituan/ca;->a(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v3, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ca;->b(I)V

    iget-boolean v2, p0, Lcom/umpay/paysdk/meituan/bz;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v3, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/umpay/paysdk/meituan/ca;->a(ILjava/lang/Throwable;[B)V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    iget v2, p0, Lcom/umpay/paysdk/meituan/bz;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/umpay/paysdk/meituan/bz;->g:I

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/bz;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NPE in HttpClient"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/umpay/paysdk/meituan/bz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umpay/paysdk/meituan/bz;->g:I

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/bz;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v2, v0, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    goto/16 :goto_0

    :catch_4
    move-exception v0

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v3, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/umpay/paysdk/meituan/ca;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/net/ConnectException;

    invoke-direct {v2}, Ljava/net/ConnectException;-><init>()V

    invoke-virtual {v2, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    iget-object v2, p0, Lcom/umpay/paysdk/meituan/bz;->d:Lcom/umpay/paysdk/meituan/ca;

    iget v3, p0, Lcom/umpay/paysdk/meituan/bz;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/umpay/paysdk/meituan/ca;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2
.end method
