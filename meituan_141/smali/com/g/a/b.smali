.class public final Lcom/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Lcom/g/a/v;

.field private e:Ljava/net/Socket;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/io/OutputStream;

.field private h:Z

.field private i:Lcom/g/a/a/b/q;

.field private j:I

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/g/a/b;->a:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/g/a/b;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/g/a/b;->c:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x6t
        0x73t
        0x70t
        0x64t
        0x79t
        0x2ft
        0x33t
        0x8t
        0x68t
        0x74t
        0x74t
        0x70t
        0x2ft
        0x31t
        0x2et
        0x31t
    .end array-data

    :array_1
    .array-data 0x1
        0x73t
        0x70t
        0x64t
        0x79t
        0x2ft
        0x33t
    .end array-data

    nop

    :array_2
    .array-data 0x1
        0x68t
        0x74t
        0x74t
        0x70t
        0x2ft
        0x31t
        0x2et
        0x31t
    .end array-data
.end method

.method public constructor <init>(Lcom/g/a/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/b;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/g/a/b;->j:I

    iput-object p1, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    return-void
.end method

.method private a(Lcom/g/a/x;)V
    .locals 7

    new-instance v3, Lcom/g/a/a/a/v;

    invoke-direct {v3}, Lcom/g/a/a/a/v;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/g/a/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/g/a/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;)V

    const-string v1, "Host"

    iget v0, p1, Lcom/g/a/x;->b:I

    const-string v2, "https"

    invoke-static {v2}, Lcom/g/a/a/u;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/g/a/x;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    iget-object v1, p1, Lcom/g/a/x;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/g/a/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Proxy-Authorization"

    iget-object v1, p1, Lcom/g/a/x;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Proxy-Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v3, v0, v1}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lcom/g/a/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/g/a/a/a/v;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/g/a/a/a/v;->a(Ljava/io/InputStream;)Lcom/g/a/a/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/a/a/v;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/g/a/a/a/v;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/g/a/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/g/a/x;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    new-instance v3, Lcom/g/a/a/a/v;

    invoke-direct {v3, v0}, Lcom/g/a/a/a/v;-><init>(Lcom/g/a/a/a/v;)V

    new-instance v5, Ljava/net/URL;

    const-string v0, "https"

    iget-object v1, p1, Lcom/g/a/x;->a:Ljava/lang/String;

    iget v4, p1, Lcom/g/a/x;->b:I

    const-string v6, "/"

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v0, v0, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v0, v0, Lcom/g/a/a;->f:Lcom/g/a/o;

    const/16 v1, 0x197

    iget-object v4, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v4, v4, Lcom/g/a/v;->b:Ljava/net/Proxy;

    invoke-static/range {v0 .. v5}, Lcom/g/a/a/a/d;->a(Lcom/g/a/o;ILcom/g/a/a/a/v;Lcom/g/a/a/a/v;Ljava/net/Proxy;Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/g/a/a/a/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/g/a/a/a/ad;

    iget-object v1, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    invoke-direct {v0, p1, v1}, Lcom/g/a/a/a/ad;-><init>(Lcom/g/a/a/a/h;Lcom/g/a/a/b/q;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/g/a/a/a/j;

    iget-object v1, p0, Lcom/g/a/b;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    invoke-direct {v0, p1, v1, v2}, Lcom/g/a/a/a/j;-><init>(Lcom/g/a/a/a/h;Ljava/io/OutputStream;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/g/a/b;->j:I

    return-void
.end method

.method public final a(IILcom/g/a/x;)V
    .locals 9

    const/16 v1, 0x2000

    const/16 v2, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/g/a/b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v3, p0, Lcom/g/a/b;->h:Z

    iget-object v0, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v0, v0, Lcom/g/a/v;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v5, :cond_3

    new-instance v0, Ljava/net/Socket;

    iget-object v5, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v5, v5, Lcom/g/a/v;->b:Ljava/net/Proxy;

    invoke-direct {v0, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    move-result-object v0

    iget-object v5, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    iget-object v6, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v6, v6, Lcom/g/a/v;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v5, v6, p1}, Lcom/g/a/a/m;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/b;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v0, v0, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v0, v0, Lcom/g/a/a;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    move-result-object v5

    iget-object v0, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v0, v0, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v0, v0, Lcom/g/a/a;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v0, v0, Lcom/g/a/v;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v6, :cond_4

    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/g/a/b;->a(Lcom/g/a/x;)V

    :cond_1
    iget-object v0, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v0, v0, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v0, v0, Lcom/g/a/a;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v6, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    iget-object v7, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v7, v7, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v7, v7, Lcom/g/a/a;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v8, v8, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget v8, v8, Lcom/g/a/a;->c:I

    invoke-virtual {v0, v6, v7, v8, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v6, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-boolean v6, v6, Lcom/g/a/v;->d:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v6, v6, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v6, v6, Lcom/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lcom/g/a/a/m;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    :goto_2
    iget-object v6, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-boolean v6, v6, Lcom/g/a/v;->d:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v6, v6, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v6, v6, Lcom/g/a/a;->g:Ljava/util/List;

    const-string v7, "spdy/3"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    if-eqz v3, :cond_2

    sget-object v6, Lcom/g/a/b;->a:[B

    invoke-virtual {v5, v0, v6}, Lcom/g/a/a/m;->a(Ljavax/net/ssl/SSLSocket;[B)V

    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v6, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v6, v6, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v6, v6, Lcom/g/a/a;->e:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v7, v7, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v7, v7, Lcom/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hostname \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v2, v2, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v2, v2, Lcom/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was not verified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lcom/g/a/a/m;->a(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/g/a/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Lcom/g/a/a/m;->b(Ljavax/net/ssl/SSLSocket;)[B

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, Lcom/g/a/b;->b:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    new-instance v0, Lcom/g/a/a/b/u;

    iget-object v3, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    iget-object v3, v3, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v3, v3, Lcom/g/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/g/a/b;->g:Ljava/io/OutputStream;

    invoke-direct {v0, v3, v5, v6}, Lcom/g/a/a/b/u;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v3, Lcom/g/a/a/b/q;

    invoke-direct {v3, v0, v4}, Lcom/g/a/a/b/q;-><init>(Lcom/g/a/a/b/u;B)V

    iput-object v3, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    invoke-virtual {v0}, Lcom/g/a/a/b/q;->d()V

    :cond_8
    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    move-result-object v0

    iget-object v3, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Lcom/g/a/a/m;->a(Ljava/net/Socket;)I

    move-result v0

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    if-le v0, v1, :cond_a

    move v0, v1

    :cond_a
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/g/a/b;->g:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/g/a/b;->g:Ljava/io/OutputStream;

    return-void

    :cond_b
    sget-object v0, Lcom/g/a/b;->c:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected NPN transport "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/b;->h:Z

    return v0
.end method

.method public final a(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/g/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/g/a/b;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/g/a/v;
    .locals 1

    iget-object v0, p0, Lcom/g/a/b;->d:Lcom/g/a/v;

    return-object v0
.end method

.method public final c()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/g/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/g/a/b;->f:Ljava/io/InputStream;

    check-cast v0, Ljava/io/BufferedInputStream;

    :try_start_0
    iget-object v3, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    :try_start_1
    iget-object v4, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, p0, Lcom/g/a/b;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g/a/b;->k:J

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    invoke-virtual {v0}, Lcom/g/a/a/b/q;->a()Z

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

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/g/a/b;->k:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    invoke-virtual {v0}, Lcom/g/a/a/b/q;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/b;->i:Lcom/g/a/a/b/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/g/a/b;->j:I

    return v0
.end method
