.class public final Lcom/g/a/a/a/r;
.super Ljavax/net/ssl/HttpsURLConnection;


# instance fields
.field private final a:Lcom/g/a/a/a/s;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/g/a/r;)V
    .locals 2

    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, Lcom/g/a/a/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/g/a/a/a/s;-><init>(Lcom/g/a/a/a/r;Ljava/net/URL;Lcom/g/a/r;B)V

    iput-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    return-void
.end method

.method private b()Ljavax/net/ssl/SSLSocket;
    .locals 4

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->c:Lcom/g/a/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->c:Lcom/g/a/a/a/h;

    iget-wide v0, v0, Lcom/g/a/a/a/h;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->c:Lcom/g/a/a/a/h;

    instance-of v0, v0, Lcom/g/a/a/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->c:Lcom/g/a/a/a/h;

    check-cast v0, Lcom/g/a/a/a/q;

    invoke-virtual {v0}, Lcom/g/a/a/a/q;->s()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/g/a/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->b()Lcom/g/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/a/a/s;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/r;->connected:Z

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->disconnect()V

    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->e()Ljava/net/SecureCacheResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/g/a/a/a/r;->b()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/a/a/s;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/a/a/s;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->a:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v1}, Lcom/g/a/a/a/s;->e()Ljava/net/SecureCacheResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/SecureCacheResponse;->getLocalCertificateChain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/g/a/a/a/r;->b()Ljavax/net/ssl/SSLSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->e()Ljava/net/SecureCacheResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/g/a/a/a/r;->b()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->e()Ljava/net/SecureCacheResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/g/a/a/a/r;->b()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->a:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v1}, Lcom/g/a/a/a/s;->e()Ljava/net/SecureCacheResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/SecureCacheResponse;->getServerCertificateChain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/g/a/a/a/r;->b()Ljavax/net/ssl/SSLSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    goto :goto_0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->a:Lcom/g/a/r;

    invoke-virtual {v0, p1}, Lcom/g/a/r;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/g/a/r;

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/a/a/s;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/a/a/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    iget-object v0, v0, Lcom/g/a/a/a/s;->a:Lcom/g/a/r;

    invoke-virtual {v0, p1}, Lcom/g/a/r;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/g/a/r;

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/g/a/a/a/s;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/r;->a:Lcom/g/a/a/a/s;

    invoke-virtual {v0}, Lcom/g/a/a/a/s;->usingProxy()Z

    move-result v0

    return v0
.end method
