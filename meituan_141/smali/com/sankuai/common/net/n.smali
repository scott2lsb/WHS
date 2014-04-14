.class public final Lcom/sankuai/common/net/n;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;


# static fields
.field private static b:Lcom/sankuai/common/net/n;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;


# direct methods
.method private constructor <init>(Ljava/security/KeyStore;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/common/net/n;->a:Ljavax/net/ssl/SSLContext;

    new-instance v0, Lcom/sankuai/common/net/o;

    invoke-direct {v0, p0}, Lcom/sankuai/common/net/o;-><init>(Lcom/sankuai/common/net/n;)V

    iget-object v1, p0, Lcom/sankuai/common/net/n;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/sankuai/common/net/n;
    .locals 4

    const-class v1, Lcom/sankuai/common/net/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/common/net/n;->b:Lcom/sankuai/common/net/n;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Lcom/sankuai/common/net/n;

    invoke-direct {v2, v0}, Lcom/sankuai/common/net/n;-><init>(Ljava/security/KeyStore;)V

    sput-object v2, Lcom/sankuai/common/net/n;->b:Lcom/sankuai/common/net/n;

    :cond_0
    sget-object v0, Lcom/sankuai/common/net/n;->b:Lcom/sankuai/common/net/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/n;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/n;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
