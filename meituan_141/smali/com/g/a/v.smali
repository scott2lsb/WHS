.class public final Lcom/g/a/v;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/g/a/a;

.field public final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;

.field final d:Z


# direct methods
.method public constructor <init>(Lcom/g/a/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/g/a/v;->a:Lcom/g/a/a;

    iput-object p2, p0, Lcom/g/a/v;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/g/a/v;->c:Ljava/net/InetSocketAddress;

    iput-boolean p4, p0, Lcom/g/a/v;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/g/a/v;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/g/a/v;

    iget-object v1, p0, Lcom/g/a/v;->a:Lcom/g/a/a;

    iget-object v2, p1, Lcom/g/a/v;->a:Lcom/g/a/a;

    invoke-virtual {v1, v2}, Lcom/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/a/v;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/g/a/v;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/a/v;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/g/a/v;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/g/a/v;->d:Z

    iget-boolean v2, p1, Lcom/g/a/v;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/g/a/v;->a:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/v;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/v;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/g/a/v;->d:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x1f

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
