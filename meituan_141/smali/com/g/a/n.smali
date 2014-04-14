.class final Lcom/g/a/n;
.super Ljava/net/SecureCacheResponse;


# instance fields
.field private final a:Lcom/g/a/l;

.field private final b:Lcom/g/a/a/i;

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/g/a/l;Lcom/g/a/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/net/SecureCacheResponse;-><init>()V

    iput-object p1, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iput-object p2, p0, Lcom/g/a/n;->b:Lcom/g/a/a/i;

    invoke-static {p2}, Lcom/g/a/f;->a(Lcom/g/a/a/i;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/n;->c:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic a(Lcom/g/a/n;)Lcom/g/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/g/a/n;->b:Lcom/g/a/a/i;

    return-object v0
.end method


# virtual methods
.method public final getBody()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/n;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 2
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

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->d:Lcom/g/a/a/a/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/v;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalCertificateChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->g:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->g:[Ljava/security/cert/Certificate;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->g:[Ljava/security/cert/Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->g:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->g:[Ljava/security/cert/Certificate;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->g:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->f:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->f:[Ljava/security/cert/Certificate;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->f:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificateChain()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->f:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->f:[Ljava/security/cert/Certificate;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/g/a/n;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->f:[Ljava/security/cert/Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
