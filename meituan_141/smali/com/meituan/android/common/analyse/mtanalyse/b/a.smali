.class public final Lcom/meituan/android/common/analyse/mtanalyse/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# instance fields
.field private final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mt_network_ana"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/apache/http/client/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, p1, p2, p3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p4}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    :cond_0
    invoke-static {p4}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    :cond_0
    invoke-static {p3}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    :cond_0
    invoke-static {p3}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpContext;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method
