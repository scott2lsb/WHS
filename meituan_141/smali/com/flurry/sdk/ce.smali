.class public Lcom/flurry/sdk/ce;
.super Lcom/flurry/sdk/fi;


# static fields
.field static a:I

.field private static final g:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:[B

.field f:Lcom/flurry/sdk/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ce;->g:Ljava/lang/String;

    const/16 v0, 0x3a98

    sput v0, Lcom/flurry/sdk/ce;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/flurry/sdk/ch;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fi;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ce;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ce;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ce;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/ce;->e:[B

    iput-object p5, p0, Lcom/flurry/sdk/ce;->f:Lcom/flurry/sdk/ch;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataSender Sending Executor Thread, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v1, p0, Lcom/flurry/sdk/ce;->e:[B

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/flurry/sdk/ce;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v1, Lcom/flurry/sdk/ce;->a:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v4, "http.protocol.expect-continue"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    invoke-static {v0}, Lcom/flurry/sdk/ew;->b(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ce;->f:Lcom/flurry/sdk/ch;

    iget-object v1, p0, Lcom/flurry/sdk/ce;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ce;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const/4 v3, 0x6

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/ce;->g:Ljava/lang/String;

    const-string v5, "Exception: "

    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/ex;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_2
    throw v0

    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/ce;->f:Lcom/flurry/sdk/ch;

    iget-object v3, p0, Lcom/flurry/sdk/ce;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/ce;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/flurry/sdk/ch;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
