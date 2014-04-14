.class public final Lcom/sankuai/meituan/pay/temp/c;
.super Lcom/sankuai/meituan/pay/temp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/pay/temp/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/temp/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/pay/temp/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lorg/apache/http/protocol/HttpContext;
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/sankuai/meituan/pay/temp/a;->c()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    const-string v1, "skipErrorInterceptor"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isRpc"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/temp/c;->d()Lorg/apache/http/HttpResponse;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v3}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "code"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "msg"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x195

    if-eq v6, v7, :cond_0

    const/16 v7, 0x192

    if-eq v6, v7, :cond_0

    const/16 v7, 0x193

    if-eq v6, v7, :cond_0

    const/16 v7, 0x194

    if-ne v6, v7, :cond_2

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/g/e;

    invoke-direct {v0, v6, v4}, Lcom/sankuai/meituan/model/datarequest/g/e;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/temp/c;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/pay/temp/c;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_1
    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {v2}, Lcom/sankuai/meituan/pay/temp/c;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/temp/c;->n:Lcom/sankuai/common/net/e;

    invoke-interface {v0, v1}, Lcom/sankuai/common/net/e;->convert(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/temp/c;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sankuai/meituan/pay/temp/c;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_4
    return-object v0
.end method
