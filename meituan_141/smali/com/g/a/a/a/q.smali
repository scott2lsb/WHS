.class public final Lcom/g/a/a/a/q;
.super Lcom/g/a/a/a/h;


# instance fields
.field private j:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Lcom/g/a/r;Lcom/g/a/a/a/u;Ljava/lang/String;Lcom/g/a/a/a/v;Lcom/g/a/b;Lcom/g/a/a/a/ab;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/g/a/a/a/h;-><init>(Lcom/g/a/r;Lcom/g/a/a/a/u;Ljava/lang/String;Lcom/g/a/a/a/v;Lcom/g/a/b;Lcom/g/a/a/a/ab;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/g/a/b;->c()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    :goto_0
    iput-object v0, p0, Lcom/g/a/a/a/q;->j:Ljavax/net/ssl/SSLSocket;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/g/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/g/a/b;->c()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lcom/g/a/a/a/q;->j:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method protected final a(Ljava/net/CacheResponse;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SecureCacheResponse;

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Lcom/g/a/x;
    .locals 5

    iget-object v0, p0, Lcom/g/a/a/a/q;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/g/a/a/a/q;->p()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/g/a/a/a/q;->a:Lcom/g/a/a/a/u;

    invoke-interface {v1}, Lcom/g/a/a/a/u;->getURL()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Lcom/g/a/x;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/g/a/a/u;->a(Ljava/net/URL;)I

    move-result v1

    iget-object v4, p0, Lcom/g/a/a/a/q;->h:Lcom/g/a/a/a/x;

    iget-object v4, v4, Lcom/g/a/a/a/x;->p:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/g/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final s()Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/q;->j:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method
