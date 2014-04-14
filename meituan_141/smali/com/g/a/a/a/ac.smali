.class public final Lcom/g/a/a/a/ac;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/net/URI;

.field final b:Ljava/net/ProxySelector;

.field final c:Lcom/g/a/w;

.field d:Z

.field private final e:Lcom/g/a/a;

.field private final f:Lcom/g/a/c;

.field private final g:Lcom/g/a/a/j;

.field private h:Ljava/net/Proxy;

.field private i:Ljava/net/InetSocketAddress;

.field private j:Ljava/net/Proxy;

.field private k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/net/InetAddress;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/a;Ljava/net/URI;Ljava/net/ProxySelector;Lcom/g/a/c;Lcom/g/a/a/j;Lcom/g/a/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/a/a/ac;->o:I

    iput-object p1, p0, Lcom/g/a/a/a/ac;->e:Lcom/g/a/a;

    iput-object p2, p0, Lcom/g/a/a/a/ac;->a:Ljava/net/URI;

    iput-object p3, p0, Lcom/g/a/a/a/ac;->b:Ljava/net/ProxySelector;

    iput-object p4, p0, Lcom/g/a/a/a/ac;->f:Lcom/g/a/c;

    iput-object p5, p0, Lcom/g/a/a/a/ac;->g:Lcom/g/a/a/j;

    iput-object p6, p0, Lcom/g/a/a/a/ac;->c:Lcom/g/a/w;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/g/a/a/a/ac;->p:Ljava/util/List;

    iget-object v0, p1, Lcom/g/a/a;->a:Ljava/net/Proxy;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/g/a/a/a/ac;->d:Z

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/g/a/a/a/ac;->j:Ljava/net/Proxy;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/a/ac;->b:Ljava/net/ProxySelector;

    invoke-virtual {v0, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/ac;->k:Ljava/util/Iterator;

    goto :goto_0
.end method

.method private d()Ljava/net/Proxy;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/a/a/ac;->j:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/g/a/a/a/ac;->d:Z

    iget-object v0, p0, Lcom/g/a/a/a/ac;->j:Ljava/net/Proxy;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/ac;->k:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/a/ac;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a/a/ac;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/g/a/a/a/ac;->d:Z

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/g/a/b;
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/g/a/a/a/ac;->f:Lcom/g/a/c;

    iget-object v1, p0, Lcom/g/a/a/a/ac;->e:Lcom/g/a/a;

    invoke-virtual {v0, v1}, Lcom/g/a/c;->a(Lcom/g/a/a;)Lcom/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/g/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/g/a/b;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/g/a/a/a/ac;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/g/a/a/a/ac;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/g/a/a/a/ac;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/g/a/a/a/ac;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Lcom/g/a/b;

    iget-object v0, p0, Lcom/g/a/a/a/ac;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/v;

    invoke-direct {v1, v0}, Lcom/g/a/b;-><init>(Lcom/g/a/v;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/g/a/a/a/ac;->d()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/ac;->h:Ljava/net/Proxy;

    iget-object v0, p0, Lcom/g/a/a/a/ac;->h:Ljava/net/Proxy;

    iput-object v7, p0, Lcom/g/a/a/a/ac;->l:[Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_8

    iget-object v0, p0, Lcom/g/a/a/a/ac;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/a/ac;->a:Ljava/net/URI;

    invoke-static {v1}, Lcom/g/a/a/u;->a(Ljava/net/URI;)I

    move-result v1

    iput v1, p0, Lcom/g/a/a/a/ac;->n:I

    :goto_2
    iget-object v1, p0, Lcom/g/a/a/a/ac;->g:Lcom/g/a/a/j;

    invoke-interface {v1, v0}, Lcom/g/a/a/j;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/ac;->l:[Ljava/net/InetAddress;

    iput v3, p0, Lcom/g/a/a/a/ac;->m:I

    :cond_5
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/g/a/a/a/ac;->l:[Ljava/net/InetAddress;

    iget v4, p0, Lcom/g/a/a/a/ac;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/g/a/a/a/ac;->m:I

    aget-object v1, v1, v4

    iget v4, p0, Lcom/g/a/a/a/ac;->n:I

    invoke-direct {v0, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v1, p0, Lcom/g/a/a/a/ac;->m:I

    iget-object v4, p0, Lcom/g/a/a/a/ac;->l:[Ljava/net/InetAddress;

    array-length v4, v4

    if-ne v1, v4, :cond_6

    iput-object v7, p0, Lcom/g/a/a/a/ac;->l:[Ljava/net/InetAddress;

    iput v3, p0, Lcom/g/a/a/a/ac;->m:I

    :cond_6
    iput-object v0, p0, Lcom/g/a/a/a/ac;->i:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/g/a/a/a/ac;->e:Lcom/g/a/a;

    iget-object v0, v0, Lcom/g/a/a;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move v0, v2

    :goto_3
    iput v0, p0, Lcom/g/a/a/a/ac;->o:I

    :cond_7
    iget v0, p0, Lcom/g/a/a/a/ac;->o:I

    if-ne v0, v2, :cond_b

    iput v3, p0, Lcom/g/a/a/a/ac;->o:I

    move v0, v2

    :goto_4
    if-ne v0, v2, :cond_d

    move v0, v2

    :goto_5
    new-instance v1, Lcom/g/a/v;

    iget-object v4, p0, Lcom/g/a/a/a/ac;->e:Lcom/g/a/a;

    iget-object v5, p0, Lcom/g/a/a/a/ac;->h:Ljava/net/Proxy;

    iget-object v6, p0, Lcom/g/a/a/a/ac;->i:Ljava/net/InetSocketAddress;

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/g/a/v;-><init>(Lcom/g/a/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Z)V

    iget-object v0, p0, Lcom/g/a/a/a/ac;->c:Lcom/g/a/w;

    invoke-virtual {v0, v1}, Lcom/g/a/w;->b(Lcom/g/a/v;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/g/a/a/a/ac;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lcom/g/a/a/a/ac;->n:I

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/g/a/a/a/ac;->o:I

    if-nez v0, :cond_c

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/a/a/ac;->o:I

    move v0, v3

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/g/a/b;

    invoke-direct {v0, v1}, Lcom/g/a/b;-><init>(Lcom/g/a/v;)V

    goto/16 :goto_1
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/ac;->l:[Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lcom/g/a/a/a/ac;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/ac;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
