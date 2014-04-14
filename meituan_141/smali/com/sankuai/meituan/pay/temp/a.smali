.class public Lcom/sankuai/meituan/pay/temp/a;
.super Lcom/sankuai/common/net/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/common/net/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/common/net/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/pay/temp/a;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/common/net/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/pay/temp/a;->a:Z

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/pay/temp/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/pay/temp/a;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/pay/temp/a;->a([Ljava/lang/String;)Lcom/sankuai/common/net/p;

    return-void
.end method

.method private b([Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 5

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    aget-object v0, p1, v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/temp/a;->k:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/pay/temp/a;->k:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v3, p0, Lcom/sankuai/meituan/pay/temp/a;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/sankuai/meituan/pay/temp/a;->k:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v4, v0

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/temp/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/pay/temp/a;->a(Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/pay/temp/a;->k:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/pay/temp/a;->b([Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected c()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    invoke-super {p0}, Lcom/sankuai/common/net/r;->c()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/meituan/pay/temp/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipErrorInterceptor"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/common/net/r;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method
