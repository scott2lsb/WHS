.class public final Lcom/b/a/d/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/bh;

    invoke-direct {v0}, Lcom/b/a/d/bh;-><init>()V

    sput-object v0, Lcom/b/a/d/bh;->a:Lcom/b/a/d/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/16 v6, 0x10

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-interface {v3, v6}, Lcom/b/a/c/f;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-eq v1, v6, :cond_1

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_3

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    new-instance v2, Ljava/awt/Point;

    invoke-direct {v2, v1, v0}, Ljava/awt/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    if-ne v2, v7, :cond_5

    invoke-interface {v3}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "java.awt.Point"

    invoke-virtual {p1, v2}, Lcom/b/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lcom/b/a/c/f;->q()V

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    invoke-interface {v3}, Lcom/b/a/c/f;->o()I

    move-result v2

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v2

    :goto_2
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    if-ne v2, v6, :cond_2

    invoke-interface {v3, v7}, Lcom/b/a/c/f;->a(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/b/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "y"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    const/16 v0, 0x7b

    const/16 v1, 0x2c

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v2

    check-cast p2, Ljava/awt/Point;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Lcom/b/a/d/bo;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v3, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {v2, v3}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->a(C)V

    sget-object v0, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->b(Ljava/lang/String;)V

    const-class v0, Ljava/awt/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    const-string v3, "x"

    invoke-virtual {p2}, Ljava/awt/Point;->getX()D

    move-result-wide v4

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/b/a/d/bo;->a(CLjava/lang/String;D)V

    const-string v0, "y"

    invoke-virtual {p2}, Ljava/awt/Point;->getY()D

    move-result-wide v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/b/a/d/bo;->a(CLjava/lang/String;D)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
