.class public final Lcom/sankuai/mtmp/e/i;
.super Ljavax/net/SocketFactory;


# instance fields
.field private a:Lcom/sankuai/mtmp/e/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/mtmp/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/e/i;->a:Lcom/sankuai/mtmp/e/d;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 12

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/sankuai/mtmp/e/i;->a:Lcom/sankuai/mtmp/e/d;

    iget-object v4, v1, Lcom/sankuai/mtmp/e/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/mtmp/e/i;->a:Lcom/sankuai/mtmp/e/d;

    iget v5, v1, Lcom/sankuai/mtmp/e/d;->b:I

    iget-object v1, p0, Lcom/sankuai/mtmp/e/i;->a:Lcom/sankuai/mtmp/e/d;

    iget-object v6, v1, Lcom/sankuai/mtmp/e/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/mtmp/e/i;->a:Lcom/sankuai/mtmp/e/d;

    iget-object v7, v1, Lcom/sankuai/mtmp/e/d;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput-byte v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-byte v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-byte v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    aput-byte v9, v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x2

    invoke-static {v2, v5, v8}, Lcom/sankuai/mtmp/e/i;->a(Ljava/io/InputStream;[BI)V

    const/4 v8, 0x1

    aget-byte v8, v5, v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v8, v8, 0xff

    packed-switch v8, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    :goto_0
    :pswitch_1
    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/sankuai/mtmp/e/c;

    sget-object v2, Lcom/sankuai/mtmp/e/e;->e:Lcom/sankuai/mtmp/e/e;

    const-string v3, "fail in SOCKS5 proxy"

    invoke-direct {v0, v2, v3}, Lcom/sankuai/mtmp/e/c;-><init>(Lcom/sankuai/mtmp/e/e;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_4
    aput-byte v9, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8, v9, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6, v9, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lcom/sankuai/mtmp/e/i;->a(Ljava/io/InputStream;[BI)V

    const/4 v6, 0x1

    aget-byte v6, v5, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x5

    aput-byte v3, v5, v0

    const/4 v0, 0x1

    const/4 v3, 0x1

    aput-byte v3, v5, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    aput-byte v3, v5, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x3

    const/4 v7, 0x3

    aput-byte v7, v5, v6

    const/4 v6, 0x4

    int-to-byte v7, v3

    aput-byte v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {v0, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x5

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v6, p2, 0x8

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v6, p2, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x4

    invoke-static {v2, v5, v0}, Lcom/sankuai/mtmp/e/i;->a(Ljava/io/InputStream;[BI)V

    const/4 v0, 0x1

    aget-byte v0, v5, v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    new-instance v0, Lcom/sankuai/mtmp/e/c;

    sget-object v2, Lcom/sankuai/mtmp/e/e;->e:Lcom/sankuai/mtmp/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "server returns "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sankuai/mtmp/e/c;-><init>(Lcom/sankuai/mtmp/e/e;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProxySOCKS5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/mtmp/e/c;

    sget-object v3, Lcom/sankuai/mtmp/e/e;->e:Lcom/sankuai/mtmp/e/e;

    invoke-direct {v2, v3, v1, v0}, Lcom/sankuai/mtmp/e/c;-><init>(Lcom/sankuai/mtmp/e/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    const/4 v0, 0x3

    :try_start_8
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_3
    return-object v1

    :pswitch_4
    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, Lcom/sankuai/mtmp/e/i;->a(Ljava/io/InputStream;[BI)V

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, Lcom/sankuai/mtmp/e/i;->a(Ljava/io/InputStream;[BI)V

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v5, v0}, Lcom/sankuai/mtmp/e/i;->a(Ljava/io/InputStream;[BI)V

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x12

    invoke-static {v2, v5, v0}, Lcom/sankuai/mtmp/e/i;->a(Ljava/io/InputStream;[BI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v0, Lcom/sankuai/mtmp/e/c;

    sget-object v1, Lcom/sankuai/mtmp/e/e;->e:Lcom/sankuai/mtmp/e/e;

    const-string v2, "stream is closed"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/mtmp/e/c;-><init>(Lcom/sankuai/mtmp/e/e;Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/mtmp/e/i;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/mtmp/e/i;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sankuai/mtmp/e/i;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sankuai/mtmp/e/i;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
