.class public final Lcom/g/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/g/a/w;

.field private final c:Lcom/g/a/e;

.field private d:Ljava/net/Proxy;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/net/ProxySelector;

.field private g:Ljava/net/CookieHandler;

.field private h:Ljava/net/ResponseCache;

.field private i:Ljavax/net/ssl/SSLSocketFactory;

.field private j:Ljavax/net/ssl/HostnameVerifier;

.field private k:Lcom/g/a/o;

.field private l:Lcom/g/a/c;

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "spdy/3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/g/a/r;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/r;->m:Z

    new-instance v0, Lcom/g/a/w;

    invoke-direct {v0}, Lcom/g/a/w;-><init>()V

    iput-object v0, p0, Lcom/g/a/r;->b:Lcom/g/a/w;

    new-instance v0, Lcom/g/a/e;

    invoke-direct {v0}, Lcom/g/a/e;-><init>()V

    iput-object v0, p0, Lcom/g/a/r;->c:Lcom/g/a/e;

    return-void
.end method

.method private constructor <init>(Lcom/g/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/r;->m:Z

    iget-object v0, p1, Lcom/g/a/r;->b:Lcom/g/a/w;

    iput-object v0, p0, Lcom/g/a/r;->b:Lcom/g/a/w;

    iget-object v0, p1, Lcom/g/a/r;->c:Lcom/g/a/e;

    iput-object v0, p0, Lcom/g/a/r;->c:Lcom/g/a/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/g/a/r;->n:I

    return v0
.end method

.method public final a(Ljava/net/ResponseCache;)Lcom/g/a/r;
    .locals 0

    iput-object p1, p0, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/g/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/g/a/r;"
        }
    .end annotation

    invoke-static {p1}, Lcom/g/a/a/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "http/1.1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transports doesn\'t contain http/1.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "transports must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "transports contains an empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, p0, Lcom/g/a/r;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Lcom/g/a/r;
    .locals 0

    iput-object p1, p0, Lcom/g/a/r;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/g/a/r;
    .locals 0

    iput-object p1, p0, Lcom/g/a/r;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->d:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/g/a/r;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g/a/r;

    invoke-direct {v2, p0}, Lcom/g/a/r;-><init>(Lcom/g/a/r;)V

    iget-object v0, p0, Lcom/g/a/r;->d:Ljava/net/Proxy;

    iput-object v0, v2, Lcom/g/a/r;->d:Ljava/net/Proxy;

    iget-object v0, p0, Lcom/g/a/r;->f:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/r;->f:Ljava/net/ProxySelector;

    :goto_0
    iput-object v0, v2, Lcom/g/a/r;->f:Ljava/net/ProxySelector;

    iget-object v0, p0, Lcom/g/a/r;->g:Ljava/net/CookieHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/r;->g:Ljava/net/CookieHandler;

    :goto_1
    iput-object v0, v2, Lcom/g/a/r;->g:Ljava/net/CookieHandler;

    iget-object v0, p0, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    :goto_2
    iput-object v0, v2, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    iget-object v0, p0, Lcom/g/a/r;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/r;->i:Ljavax/net/ssl/SSLSocketFactory;

    :goto_3
    iput-object v0, v2, Lcom/g/a/r;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Lcom/g/a/r;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g/a/r;->j:Ljavax/net/ssl/HostnameVerifier;

    :goto_4
    iput-object v0, v2, Lcom/g/a/r;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lcom/g/a/r;->k:Lcom/g/a/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/g/a/r;->k:Lcom/g/a/o;

    :goto_5
    iput-object v0, v2, Lcom/g/a/r;->k:Lcom/g/a/o;

    iget-object v0, p0, Lcom/g/a/r;->l:Lcom/g/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/g/a/r;->l:Lcom/g/a/c;

    :goto_6
    iput-object v0, v2, Lcom/g/a/r;->l:Lcom/g/a/c;

    iget-boolean v0, p0, Lcom/g/a/r;->m:Z

    iput-boolean v0, v2, Lcom/g/a/r;->m:Z

    iget-object v0, p0, Lcom/g/a/r;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/g/a/r;->e:Ljava/util/List;

    :goto_7
    iput-object v0, v2, Lcom/g/a/r;->e:Ljava/util/List;

    iget v0, p0, Lcom/g/a/r;->n:I

    iput v0, v2, Lcom/g/a/r;->n:I

    iget v0, p0, Lcom/g/a/r;->o:I

    iput v0, v2, Lcom/g/a/r;->o:I

    iput-object p2, v2, Lcom/g/a/r;->d:Ljava/net/Proxy;

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/g/a/a/a/o;

    invoke-direct {v0, p1, v2}, Lcom/g/a/a/a/o;-><init>(Ljava/net/URL;Lcom/g/a/r;)V

    :goto_8
    return-object v0

    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/g/a/a/c/b;->a:Lcom/g/a/a/c/b;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/g/a/a/a/d;->a:Lcom/g/a/o;

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/g/a/c;->a()Lcom/g/a/c;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/g/a/r;->a:Ljava/util/List;

    goto :goto_7

    :cond_8
    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/g/a/a/a/r;

    invoke-direct {v0, p1, v2}, Lcom/g/a/a/a/r;-><init>(Ljava/net/URL;Lcom/g/a/r;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected protocol: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/g/a/r;->n:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/g/a/r;->o:I

    return v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/g/a/r;->o:I

    return-void
.end method

.method public final c()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/g/a/s;

    invoke-direct {v0, p0, p1}, Lcom/g/a/s;-><init>(Lcom/g/a/r;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->f:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final e()Ljava/net/CookieHandler;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->g:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public final f()Lcom/g/a/t;
    .locals 2

    iget-object v0, p0, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    instance-of v0, v0, Lcom/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    check-cast v0, Lcom/g/a/f;

    iget-object v0, v0, Lcom/g/a/f;->a:Lcom/g/a/t;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/g/a/a/a/t;

    iget-object v1, p0, Lcom/g/a/r;->h:Ljava/net/ResponseCache;

    invoke-direct {v0, v1}, Lcom/g/a/a/a/t;-><init>(Ljava/net/ResponseCache;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final h()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final i()Lcom/g/a/o;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->k:Lcom/g/a/o;

    return-object v0
.end method

.method public final j()Lcom/g/a/c;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->l:Lcom/g/a/c;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/r;->m:Z

    return v0
.end method

.method public final l()Lcom/g/a/w;
    .locals 1

    iget-object v0, p0, Lcom/g/a/r;->b:Lcom/g/a/w;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/r;->e:Ljava/util/List;

    return-object v0
.end method
