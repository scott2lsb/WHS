.class public final Lcom/g/a/a/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/a/a/ae;


# instance fields
.field private final a:Lcom/g/a/a/a/h;

.field private final b:Lcom/g/a/a/b/q;

.field private c:Lcom/g/a/a/b/x;


# direct methods
.method public constructor <init>(Lcom/g/a/a/a/h;Lcom/g/a/a/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iput-object p2, p0, Lcom/g/a/a/a/ad;->b:Lcom/g/a/a/b/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/CacheRequest;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lcom/g/a/a/a/af;

    iget-object v1, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    invoke-virtual {v1}, Lcom/g/a/a/b/x;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    invoke-direct {v0, v1, p1, v2}, Lcom/g/a/a/a/af;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/g/a/a/a/h;)V

    return-object v0
.end method

.method public final a()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/g/a/a/a/ad;->c()V

    iget-object v0, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Lcom/g/a/a/b/x;->e()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/g/a/a/a/ab;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(ZLjava/io/OutputStream;Ljava/io/InputStream;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    sget-object v2, Lcom/g/a/a/b/a;->l:Lcom/g/a/a/b/a;

    invoke-virtual {v1, v2}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/a;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Lcom/g/a/a/b/x;->e()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    invoke-virtual {v0}, Lcom/g/a/a/a/h;->c()V

    iget-object v0, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    iget-object v1, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v1}, Lcom/g/a/b;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v3, "HTTP/1.1"

    :goto_1
    iget-object v1, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v1}, Lcom/g/a/a/a/u;->getURL()Ljava/net/URL;

    move-result-object v4

    iget-object v1, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/g/a/a/a/h;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/g/a/a/a/h;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iget-object v5, v5, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    invoke-virtual {v1}, Lcom/g/a/a/a/h;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/g/a/a/a/ad;->b:Lcom/g/a/a/b/q;

    invoke-virtual {v0}, Lcom/g/a/a/a/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/g/a/a/b/q;->a(Ljava/util/List;Z)Lcom/g/a/a/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    iget-object v0, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    iget-object v1, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v1}, Lcom/g/a/r;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/b/x;->a(J)V

    goto :goto_0

    :cond_1
    const-string v3, "HTTP/1.0"

    goto :goto_1
.end method

.method public final d()Lcom/g/a/a/a/z;
    .locals 3

    iget-object v0, p0, Lcom/g/a/a/a/ad;->c:Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Lcom/g/a/a/b/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/a/a/v;->a(Ljava/util/List;)Lcom/g/a/a/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    invoke-virtual {v1, v0}, Lcom/g/a/a/a/h;->a(Lcom/g/a/a/a/v;)V

    new-instance v1, Lcom/g/a/a/a/z;

    iget-object v2, p0, Lcom/g/a/a/a/ad;->a:Lcom/g/a/a/a/h;

    iget-object v2, v2, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/g/a/a/a/z;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V

    const-string v0, "spdy/3"

    invoke-virtual {v1, v0}, Lcom/g/a/a/a/z;->a(Ljava/lang/String;)V

    return-object v1
.end method
