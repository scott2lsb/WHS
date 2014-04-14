.class public Lcom/sankuai/common/net/f;
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
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/common/net/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/net/f;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/common/net/f;->k:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/common/net/f;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/common/net/f;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
