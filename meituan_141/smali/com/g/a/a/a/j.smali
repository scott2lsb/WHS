.class public final Lcom/g/a/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/a/a/ae;


# instance fields
.field final a:Lcom/g/a/a/a/h;

.field final b:Ljava/io/InputStream;

.field private final c:Ljava/io/OutputStream;

.field private d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/g/a/a/a/h;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iput-object p2, p0, Lcom/g/a/a/a/j;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/g/a/a/a/j;->d:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/g/a/a/a/j;->b:Ljava/io/InputStream;

    return-void
.end method

.method static a(Lcom/g/a/a/a/h;Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/g/a/b;->c()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/g/a/a/u;->b(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/CacheRequest;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    invoke-virtual {v0}, Lcom/g/a/a/a/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/g/a/a/a/m;

    iget-object v1, p0, Lcom/g/a/a/a/j;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/g/a/a/a/m;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/g/a/a/a/h;I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0}, Lcom/g/a/a/a/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/g/a/a/a/k;

    iget-object v1, p0, Lcom/g/a/a/a/j;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1, p1, p0}, Lcom/g/a/a/a/k;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/g/a/a/a/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0}, Lcom/g/a/a/a/z;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/g/a/a/a/m;

    iget-object v1, p0, Lcom/g/a/a/a/j;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v3, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v3, v3, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v3}, Lcom/g/a/a/a/z;->h()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/g/a/a/a/m;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/g/a/a/a/h;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/g/a/a/a/af;

    iget-object v1, p0, Lcom/g/a/a/a/j;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    invoke-direct {v0, v1, p1, v2}, Lcom/g/a/a/a/af;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/g/a/a/a/h;)V

    goto :goto_0
.end method

.method public final a()Ljava/io/OutputStream;
    .locals 7

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    const-string v1, "chunked"

    iget-object v0, v0, Lcom/g/a/a/a/x;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v1}, Lcom/g/a/a/a/u;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v1}, Lcom/g/a/b;->j()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v1, v0, Lcom/g/a/a/a/x;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    invoke-virtual {v1, v2, v3}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chunked"

    iput-object v1, v0, Lcom/g/a/a/a/x;->i:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v0}, Lcom/g/a/a/a/u;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x400

    :cond_2
    invoke-virtual {p0}, Lcom/g/a/a/a/j;->c()V

    new-instance v1, Lcom/g/a/a/a/l;

    iget-object v2, p0, Lcom/g/a/a/a/j;->d:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0, v4}, Lcom/g/a/a/a/l;-><init>(Ljava/io/OutputStream;IB)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v0}, Lcom/g/a/a/a/u;->c()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/a/x;->a(J)V

    invoke-virtual {p0}, Lcom/g/a/a/a/j;->c()V

    new-instance v0, Lcom/g/a/a/a/n;

    iget-object v3, p0, Lcom/g/a/a/a/j;->d:Ljava/io/OutputStream;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/g/a/a/a/n;-><init>(Ljava/io/OutputStream;JB)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-wide v1, v0, Lcom/g/a/a/a/x;->h:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/g/a/a/a/j;->c()V

    new-instance v0, Lcom/g/a/a/a/ab;

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/g/a/a/a/ab;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/g/a/a/a/ab;

    invoke-direct {v0}, Lcom/g/a/a/a/ab;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/g/a/a/a/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/j;->d:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/g/a/a/a/ab;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(ZLjava/io/OutputStream;Ljava/io/InputStream;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Lcom/g/a/a/a;

    invoke-virtual {p2}, Lcom/g/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    const-string v2, "close"

    iget-object v1, v1, Lcom/g/a/a/a/x;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v1}, Lcom/g/a/a/a/z;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    instance-of v1, p3, Lcom/g/a/a/a/af;

    if-nez v1, :cond_0

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    invoke-static {v0, p3}, Lcom/g/a/a/a/j;->a(Lcom/g/a/a/a/h;Ljava/io/InputStream;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/j;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/g/a/a/a/j;->c:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/g/a/a/a/j;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    invoke-virtual {v0}, Lcom/g/a/a/a/h;->c()V

    iget-object v0, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    invoke-virtual {v0}, Lcom/g/a/a/a/v;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/j;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final d()Lcom/g/a/a/a/z;
    .locals 3

    iget-object v0, p0, Lcom/g/a/a/a/j;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/g/a/a/a/v;->a(Ljava/io/InputStream;)Lcom/g/a/a/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0}, Lcom/g/a/a/a/v;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g/a/b;->a(I)V

    iget-object v1, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    invoke-virtual {v1, v0}, Lcom/g/a/a/a/h;->a(Lcom/g/a/a/a/v;)V

    new-instance v1, Lcom/g/a/a/a/z;

    iget-object v2, p0, Lcom/g/a/a/a/j;->a:Lcom/g/a/a/a/h;

    iget-object v2, v2, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/g/a/a/a/z;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V

    const-string v0, "http/1.1"

    invoke-virtual {v1, v0}, Lcom/g/a/a/a/z;->a(Ljava/lang/String;)V

    return-object v1
.end method
