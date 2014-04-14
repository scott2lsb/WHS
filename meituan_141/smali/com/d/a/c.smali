.class final Lcom/d/a/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/d/a/b;


# direct methods
.method constructor <init>(Lcom/d/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    iput-object p2, p0, Lcom/d/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/d/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->a(Lcom/d/a/b;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v0, v5}, Lcom/d/a/b;->a(Lcom/d/a/b;Z)Z

    const-string v0, "http://loc.map.baidu.com/sdk.php"

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "bloc"

    iget-object v4, p0, Lcom/d/a/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/d/a/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "up"

    iget-object v4, p0, Lcom/d/a/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.connection.timeout"

    const/16 v4, 0x3a98

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.socket.timeout"

    const/16 v4, 0x3a98

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-static {}, Lcom/d/a/b;->f()I

    move-result v2

    if-ne v2, v5, :cond_2

    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-static {}, Lcom/d/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/d/a/b;->h()I

    move-result v4

    const-string v5, "http"

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.route.default-proxy"

    invoke-interface {v3, v4, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_2
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    iget-object v2, p0, Lcom/d/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/d/a/b;->a(Lcom/d/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/d/a/b;->b(Lcom/d/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    iget-object v1, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v1}, Lcom/d/a/b;->b(Lcom/d/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/b;->c(Lcom/d/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v1}, Lcom/d/a/b;->c(Lcom/d/a/b;)Lcom/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/d;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v0, v6}, Lcom/d/a/b;->a(Lcom/d/a/b;Z)Z

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/a/b;->b(Lcom/d/a/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v1}, Lcom/d/a/b;->c(Lcom/d/a/b;)Lcom/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/d;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v0, v6}, Lcom/d/a/b;->a(Lcom/d/a/b;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/d/a/c;->c:Lcom/d/a/b;

    invoke-static {v1, v6}, Lcom/d/a/b;->a(Lcom/d/a/b;Z)Z

    throw v0
.end method
