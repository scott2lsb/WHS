.class public Lcom/g/a/a/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/net/CacheResponse;


# instance fields
.field protected final a:Lcom/g/a/a/a/u;

.field protected final b:Lcom/g/a/r;

.field protected final c:Ljava/lang/String;

.field protected d:Lcom/g/a/b;

.field protected e:Lcom/g/a/a/a/ac;

.field f:J

.field final g:Ljava/net/URI;

.field final h:Lcom/g/a/a/a/x;

.field i:Lcom/g/a/a/a/z;

.field private k:Lcom/g/a/u;

.field private l:Ljava/io/OutputStream;

.field private m:Lcom/g/a/a/a/ae;

.field private n:Ljava/io/InputStream;

.field private o:Ljava/io/InputStream;

.field private p:Ljava/net/CacheResponse;

.field private q:Ljava/net/CacheRequest;

.field private r:Z

.field private s:Lcom/g/a/a/a/z;

.field private t:Ljava/io/InputStream;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/a/a/a/i;

    invoke-direct {v0}, Lcom/g/a/a/a/i;-><init>()V

    sput-object v0, Lcom/g/a/a/a/h;->j:Ljava/net/CacheResponse;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/r;Lcom/g/a/a/a/u;Ljava/lang/String;Lcom/g/a/a/a/v;Lcom/g/a/b;Lcom/g/a/a/a/ab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/g/a/a/a/h;->f:J

    iput-object p1, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    iput-object p2, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    iput-object p3, p0, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    iput-object p6, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    :try_start_0
    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    invoke-interface {p2}, Lcom/g/a/a/a/u;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/a/m;->a(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/g/a/a/a/x;

    iget-object v1, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    new-instance v2, Lcom/g/a/a/a/v;

    invoke-direct {v2, p4}, Lcom/g/a/a/a/v;-><init>(Lcom/g/a/a/a/v;)V

    invoke-direct {v0, v1, v2}, Lcom/g/a/a/a/x;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V

    iput-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "/"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/g/a/a/a/z;Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->o:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/g/a/a/a/h;->a(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lcom/g/a/a/a/h;->n:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/g/a/a/a/h;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0}, Lcom/g/a/a/a/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0}, Lcom/g/a/a/a/z;->b()V

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0}, Lcom/g/a/a/a/z;->c()V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/g/a/a/a/h;->o:Ljava/io/InputStream;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/g/a/a/a/h;->o:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public static b(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/g/a/a/u;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0}, Lcom/g/a/b;->j()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "HTTP/1.1"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v1}, Lcom/g/a/a/a/u;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g/a/a/a/h;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "HTTP/1.0"

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/g/a/a/a/h;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    return-object v0
.end method

.method public final a(Lcom/g/a/a/a/v;)V
    .locals 3

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->e()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/g/a/a/a/v;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/g/a/b;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/a/a/h;->o:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->o:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/g/a/a/a/h;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/h;->v:Z

    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    iget-object v1, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/g/a/a/a/h;->n:Ljava/io/InputStream;

    invoke-interface {v0, p1, v1, v2}, Lcom/g/a/a/a/ae;->a(ZLjava/io/OutputStream;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    iput-object v3, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/g/a/a/a/h;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->j()Lcom/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0, v1}, Lcom/g/a/c;->a(Lcom/g/a/b;)V

    iput-object v3, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    goto :goto_0
.end method

.method protected a(Ljava/net/CacheResponse;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    invoke-direct {p0}, Lcom/g/a/a/a/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    invoke-static {}, Lcom/g/a/a/a/h;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/g/a/a/a/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v1}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/g/a/a/a/x;->j:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v1, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v1}, Lcom/g/a/a/a/u;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/a/a/h;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/g/a/a/a/x;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Host"

    invoke-virtual {v2, v3}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Host"

    invoke-virtual {v2, v3, v1}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/g/a/a/a/x;->k:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0}, Lcom/g/a/b;->j()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    const-string v1, "Keep-Alive"

    iget-object v2, v0, Lcom/g/a/a/a/x;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v1}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/g/a/a/a/x;->l:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/h;->r:Z

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    const-string v1, "gzip"

    iget-object v2, v0, Lcom/g/a/a/a/x;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Accept-Encoding"

    invoke-virtual {v2, v3}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Accept-Encoding"

    invoke-virtual {v2, v3, v1}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/g/a/a/a/x;->m:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Lcom/g/a/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    const-string v1, "application/x-www-form-urlencoded"

    iget-object v2, v0, Lcom/g/a/a/a/x;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v1}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/g/a/a/a/x;->n:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v0}, Lcom/g/a/a/a/u;->getIfModifiedSince()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/g/a/a/a/x;->a(Ljava/util/Date;)V

    :cond_d
    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->e()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v2, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    iget-object v3, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v3, v3, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    invoke-virtual {v3, v5}, Lcom/g/a/a/a/v;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/g/a/a/a/x;->a(Ljava/util/Map;)V

    :cond_e
    sget-object v0, Lcom/g/a/u;->c:Lcom/g/a/u;

    iput-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    iget-object v0, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v0}, Lcom/g/a/a/a/u;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->f()Lcom/g/a/t;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    iget-object v2, p0, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v3, v3, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    invoke-virtual {v3, v5}, Lcom/g/a/a/a/v;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/g/a/t;->a(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/g/a/a/a/h;->a(Ljava/net/CacheResponse;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    if-nez v2, :cond_14

    :cond_f
    iget-object v0, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->f()Lcom/g/a/t;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    invoke-interface {v0, v1}, Lcom/g/a/t;->a(Lcom/g/a/u;)V

    :cond_11
    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-boolean v0, v0, Lcom/g/a/a/a/x;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    invoke-virtual {v0}, Lcom/g/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    sget-object v1, Lcom/g/a/u;->b:Lcom/g/a/u;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    :cond_12
    sget-object v0, Lcom/g/a/u;->a:Lcom/g/a/u;

    iput-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    sget-object v0, Lcom/g/a/a/a/h;->j:Ljava/net/CacheResponse;

    iput-object v0, p0, Lcom/g/a/a/a/h;->p:Ljava/net/CacheResponse;

    iget-object v0, p0, Lcom/g/a/a/a/h;->p:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/a/a/v;->a(Ljava/util/Map;)Lcom/g/a/a/a/v;

    move-result-object v0

    new-instance v1, Lcom/g/a/a/a/z;

    iget-object v2, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/g/a/a/a/z;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->p:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/g/a/a/a/h;->a(Lcom/g/a/a/a/z;Ljava/io/InputStream;)V

    :cond_13
    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    invoke-virtual {v0}, Lcom/g/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/g/a/a/a/h;->e:Lcom/g/a/a/a/ac;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v1, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v1}, Lcom/g/a/a/a/v;->a(Ljava/util/Map;)Lcom/g/a/a/a/v;

    move-result-object v1

    new-instance v2, Lcom/g/a/a/a/z;

    iget-object v3, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-direct {v2, v3, v1}, Lcom/g/a/a/a/z;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V

    iput-object v2, p0, Lcom/g/a/a/a/h;->s:Lcom/g/a/a/a/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/g/a/a/a/h;->s:Lcom/g/a/a/a/z;

    iget-object v5, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    invoke-virtual {v3, v1, v2, v5}, Lcom/g/a/a/a/z;->a(JLcom/g/a/a/a/x;)Lcom/g/a/u;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    iget-object v1, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    sget-object v2, Lcom/g/a/u;->a:Lcom/g/a/u;

    if-ne v1, v2, :cond_15

    iput-object v0, p0, Lcom/g/a/a/a/h;->p:Ljava/net/CacheResponse;

    iget-object v0, p0, Lcom/g/a/a/a/h;->s:Lcom/g/a/a/a/z;

    iget-object v1, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    invoke-direct {p0, v0, v1}, Lcom/g/a/a/a/h;->a(Lcom/g/a/a/a/z;Ljava/io/InputStream;)V

    goto/16 :goto_1

    :cond_15
    iget-object v1, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    sget-object v2, Lcom/g/a/u;->b:Lcom/g/a/u;

    if-ne v1, v2, :cond_16

    iput-object v0, p0, Lcom/g/a/a/a/h;->p:Ljava/net/CacheResponse;

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    sget-object v1, Lcom/g/a/u;->c:Lcom/g/a/u;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    iget-object v0, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    :goto_2
    new-instance v0, Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-static {v2}, Lcom/g/a/a/u;->a(Ljava/net/URI;)I

    move-result v2

    iget-object v5, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v5}, Lcom/g/a/r;->i()Lcom/g/a/o;

    move-result-object v5

    iget-object v6, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v6}, Lcom/g/a/r;->c()Ljava/net/Proxy;

    move-result-object v6

    iget-object v7, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v7}, Lcom/g/a/r;->m()Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/g/a/a;-><init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/g/a/o;Ljava/net/Proxy;Ljava/util/List;)V

    new-instance v1, Lcom/g/a/a/a/ac;

    iget-object v3, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    iget-object v2, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v2}, Lcom/g/a/r;->d()Ljava/net/ProxySelector;

    move-result-object v4

    iget-object v2, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v2}, Lcom/g/a/r;->j()Lcom/g/a/c;

    move-result-object v5

    sget-object v6, Lcom/g/a/a/j;->a:Lcom/g/a/a/j;

    iget-object v2, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v2}, Lcom/g/a/r;->l()Lcom/g/a/w;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/g/a/a/a/ac;-><init>(Lcom/g/a/a;Ljava/net/URI;Ljava/net/ProxySelector;Lcom/g/a/c;Lcom/g/a/a/j;Lcom/g/a/w;)V

    iput-object v1, p0, Lcom/g/a/a/a/h;->e:Lcom/g/a/a/a/ac;

    :cond_19
    iget-object v0, p0, Lcom/g/a/a/a/h;->e:Lcom/g/a/a/a/ac;

    iget-object v1, p0, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/ac;->a(Ljava/lang/String;)Lcom/g/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0}, Lcom/g/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    iget-object v1, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v1}, Lcom/g/a/r;->a()I

    move-result v1

    iget-object v2, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v2}, Lcom/g/a/r;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/g/a/a/a/h;->r()Lcom/g/a/x;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/b;->a(IILcom/g/a/x;)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->j()Lcom/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0, v1}, Lcom/g/a/c;->b(Lcom/g/a/b;)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->l()Lcom/g/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v1}, Lcom/g/a/b;->b()Lcom/g/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/w;->a(Lcom/g/a/v;)V

    :cond_1a
    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {p0, v0}, Lcom/g/a/a/a/h;->a(Lcom/g/a/b;)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0}, Lcom/g/a/b;->b()Lcom/g/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/g/a/v;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v1}, Lcom/g/a/r;->c()Ljava/net/Proxy;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    iget-object v0, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    invoke-direct {p0}, Lcom/g/a/a/a/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0, p0}, Lcom/g/a/b;->a(Lcom/g/a/a/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/a/a/ae;

    iput-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    invoke-virtual {p0}, Lcom/g/a/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    invoke-interface {v0}, Lcom/g/a/a/a/ae;->a()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->j()Lcom/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0, v1}, Lcom/g/a/c;->a(Lcom/g/a/b;)V

    iput-object v4, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    goto/16 :goto_0

    :cond_1e
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lcom/g/a/a/a/h;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g/a/a/a/h;->f:J

    return-void
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/g/a/a/a/x;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    return-object v0
.end method

.method public final h()Lcom/g/a/a/a/z;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0}, Lcom/g/a/a/a/z;->f()Lcom/g/a/a/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/a/a/v;->c()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/h;->o:Ljava/io/InputStream;

    return-object v0
.end method

.method public final k()Ljava/net/CacheResponse;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->p:Ljava/net/CacheResponse;

    return-object v0
.end method

.method public final l()Lcom/g/a/b;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/h;->u:Z

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g/a/a/a/h;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->j()Lcom/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0, v1}, Lcom/g/a/c;->a(Lcom/g/a/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v2}, Lcom/g/a/a/a/z;->f()Lcom/g/a/a/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/a/a/v;->c()I

    move-result v2

    iget-object v3, p0, Lcom/g/a/a/a/h;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v2}, Lcom/g/a/a/a/z;->h()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v2}, Lcom/g/a/a/a/z;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected o()Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v0}, Lcom/g/a/a/a/u;->usingProxy()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/h;->d:Lcom/g/a/b;

    invoke-virtual {v0}, Lcom/g/a/b;->b()Lcom/g/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/g/a/v;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/g/a/a/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    iget-object v1, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/z;->a(Lcom/g/a/u;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "readResponse() without sendRequest()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    invoke-virtual {v0}, Lcom/g/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/g/a/a/a/h;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/g/a/a/a/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    check-cast v0, Lcom/g/a/a/a/ab;

    invoke-virtual {v0}, Lcom/g/a/a/a/ab;->c()I

    move-result v0

    iget-object v1, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/g/a/a/a/x;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    invoke-interface {v0}, Lcom/g/a/a/a/ae;->c()V

    :cond_4
    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/g/a/a/a/ab;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    iget-object v0, p0, Lcom/g/a/a/a/h;->l:Ljava/io/OutputStream;

    check-cast v0, Lcom/g/a/a/a/ab;

    invoke-interface {v1, v0}, Lcom/g/a/a/a/ae;->a(Lcom/g/a/a/a/ab;)V

    :cond_5
    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    invoke-interface {v0}, Lcom/g/a/a/a/ae;->b()V

    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    invoke-interface {v0}, Lcom/g/a/a/a/ae;->d()Lcom/g/a/a/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    iget-wide v1, p0, Lcom/g/a/a/a/h;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g/a/a/a/z;->a(JJ)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    iget-object v1, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/z;->a(Lcom/g/a/u;)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->k:Lcom/g/a/u;

    sget-object v1, Lcom/g/a/u;->b:Lcom/g/a/u;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/g/a/a/a/h;->s:Lcom/g/a/a/a/z;

    iget-object v1, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/z;->a(Lcom/g/a/a/a/z;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g/a/a/a/h;->a(Z)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->s:Lcom/g/a/a/a/z;

    iget-object v1, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/z;->b(Lcom/g/a/a/a/z;)Lcom/g/a/a/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    invoke-direct {p0, v0, v1}, Lcom/g/a/a/a/h;->a(Lcom/g/a/a/a/z;Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->f()Lcom/g/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/g/a/t;->a()V

    iget-object v1, p0, Lcom/g/a/a/a/h;->p:Ljava/net/CacheResponse;

    iget-object v2, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v2}, Lcom/g/a/a/a/u;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/g/a/t;->a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/g/a/a/a/h;->t:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/g/a/a/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v0}, Lcom/g/a/a/a/u;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/g/a/a/a/h;->b:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->f()Lcom/g/a/t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/g/a/a/a/h;->a:Lcom/g/a/a/a/u;

    invoke-interface {v1}, Lcom/g/a/a/a/u;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/a/a/h;->i:Lcom/g/a/a/a/z;

    iget-object v3, p0, Lcom/g/a/a/a/h;->h:Lcom/g/a/a/a/x;

    invoke-virtual {v2, v3}, Lcom/g/a/a/a/z;->a(Lcom/g/a/a/a/x;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-interface {v0, v1, v2}, Lcom/g/a/t;->a(Ljava/lang/String;Ljava/net/URI;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/g/a/a/a/h;->m:Lcom/g/a/a/a/ae;

    iget-object v1, p0, Lcom/g/a/a/a/h;->q:Ljava/net/CacheRequest;

    invoke-interface {v0, v1}, Lcom/g/a/a/a/ae;->a(Ljava/net/CacheRequest;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/a/a/a/h;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/g/a/a/a/h;->g:Ljava/net/URI;

    invoke-interface {v0, v2, v1}, Lcom/g/a/t;->a(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/h;->q:Ljava/net/CacheRequest;

    goto :goto_1
.end method

.method protected r()Lcom/g/a/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
