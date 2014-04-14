.class public abstract Lcom/amap/mapapi/core/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/net/Proxy;

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/net/Proxy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/amap/mapapi/core/r;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/mapapi/core/r;->d:I

    iput v1, p0, Lcom/amap/mapapi/core/r;->e:I

    iput v1, p0, Lcom/amap/mapapi/core/r;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/mapapi/core/r;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/mapapi/core/r;->a:Ljava/net/Proxy;

    iput-object p1, p0, Lcom/amap/mapapi/core/r;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/amap/mapapi/core/r;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/mapapi/core/r;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/mapapi/core/r;->e:I

    iput-object p3, p0, Lcom/amap/mapapi/core/r;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/PushbackInputStream;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    const/16 v2, -0x75

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    :cond_0
    :goto_0
    iget v5, p0, Lcom/amap/mapapi/core/r;->c:I

    if-ge v0, v5, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/mapapi/core/r;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amap/mapapi/core/r;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amap/mapapi/core/r;->c()[B

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/amap/mapapi/core/r;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/mapapi/core/r;->a:Ljava/net/Proxy;

    invoke-static {v5, v6}, Lcom/amap/mapapi/core/l;->a(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/amap/mapapi/core/r;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/amap/mapapi/core/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    invoke-virtual {p0, v5}, Lcom/amap/mapapi/core/r;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/amap/mapapi/core/r;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/amap/mapapi/core/a; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v6, p0, Lcom/amap/mapapi/core/r;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/amap/mapapi/core/r;->a:Ljava/net/Proxy;

    invoke-static {v6, v5, v7}, Lcom/amap/mapapi/core/l;->a(Ljava/lang/String;[BLjava/net/Proxy;)Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/amap/mapapi/core/a; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v5

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    :try_start_4
    iget v6, p0, Lcom/amap/mapapi/core/r;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v0, v6, :cond_4

    :try_start_5
    iget v2, p0, Lcom/amap/mapapi/core/r;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, v4

    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v1, Lcom/amap/mapapi/core/a;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :cond_4
    :try_start_9
    invoke-virtual {p0}, Lcom/amap/mapapi/core/r;->e()Ljava/lang/Object;

    new-instance v0, Lcom/amap/mapapi/core/a;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto :goto_2
.end method


# virtual methods
.method protected abstract a(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()[B
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/core/r;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/mapapi/core/r;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
