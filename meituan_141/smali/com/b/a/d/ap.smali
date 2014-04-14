.class public final Lcom/b/a/d/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/ap;

    invoke-direct {v0}, Lcom/b/a/d/ap;-><init>()V

    sput-object v0, Lcom/b/a/d/ap;->a:Lcom/b/a/d/ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v5, 0x11

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    :goto_0
    return-object v2

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->b(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(I)V

    const-string v4, "address"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Lcom/b/a/c/c;->b(I)V

    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v4, "port"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lcom/b/a/c/c;->b(I)V

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/b/a/d;

    const-string v1, "port is not int"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lcom/b/a/c/f;->o()I

    move-result v0

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lcom/b/a/c/c;->b(I)V

    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/b/a/c/c;->b(I)V

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/at;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lcom/b/a/d/bo;->a(C)V

    if-eqz v1, :cond_1

    const-string v2, "address"

    invoke-virtual {v0, v2}, Lcom/b/a/d/bo;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(C)V

    :cond_1
    const-string v1, "port"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(I)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
