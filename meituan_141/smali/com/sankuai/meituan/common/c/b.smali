.class public Lcom/sankuai/meituan/common/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<",
        "Lorg/apache/http/client/HttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private apiAnalyzerInterceptor:Lcom/sankuai/meituan/common/c/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private httpClientProvider:Lcom/sankuai/common/net/g;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AiMeiTuan /%s"

    iput-object v0, p0, Lcom/sankuai/meituan/common/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/common/c/b;->httpClientProvider:Lcom/sankuai/common/net/g;

    invoke-virtual {v0}, Lcom/sankuai/common/net/g;->a()Lorg/apache/http/impl/client/AbstractHttpClient;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/common/c/c;

    invoke-direct {v1}, Lcom/sankuai/meituan/common/c/c;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/apache/http/impl/client/AbstractHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    invoke-virtual {v0, v1, v5}, Lorg/apache/http/impl/client/AbstractHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V

    const-string v1, "%s-%s-%s-%dx%d-%d-%s-%d-%s-%s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/sankuai/meituan/common/a/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/sankuai/meituan/common/a/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/sankuai/meituan/common/a/a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lcom/sankuai/meituan/common/a/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiMeiTuan /%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.useragent"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v1, p0, Lcom/sankuai/meituan/common/c/b;->apiAnalyzerInterceptor:Lcom/sankuai/meituan/common/c/a;

    invoke-virtual {v0, v1, v5}, Lorg/apache/http/impl/client/AbstractHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    new-instance v1, Lcom/meituan/android/common/analyse/mtanalyse/b/a;

    invoke-direct {v1, v0}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-object v1
.end method
