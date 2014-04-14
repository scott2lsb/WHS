.class public Lcom/sankuai/common/net/r;
.super Lcom/sankuai/common/net/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/common/net/p",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/common/net/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/common/net/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    iget-object v0, p0, Lcom/sankuai/common/net/r;->m:Ljava/lang/String;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/common/net/r;->a(Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    iget-object v1, p0, Lcom/sankuai/common/net/r;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sankuai/common/net/r;->k:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sankuai/common/net/r;->k:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/sankuai/common/net/r;->k:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/sankuai/common/net/r;->k:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_1
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public a(Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
