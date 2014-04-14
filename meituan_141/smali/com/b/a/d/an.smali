.class public final Lcom/b/a/d/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/an;

    invoke-direct {v0}, Lcom/b/a/d/an;-><init>()V

    sput-object v0, Lcom/b/a/d/an;->a:Lcom/b/a/d/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v7, 0x10

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    invoke-interface {v3, v7}, Lcom/b/a/c/f;->a(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v4, 0xc

    if-eq v2, v4, :cond_1

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    if-eq v2, v7, :cond_1

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    new-instance v3, Ljava/awt/Font;

    invoke-direct {v3, v0, v1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-interface {v3}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/b/a/c/f;->q()V

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-interface {v3}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    :goto_2
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v4

    if-ne v4, v7, :cond_2

    invoke-interface {v3, v6}, Lcom/b/a/c/f;->a(I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v5, "style"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-ne v1, v8, :cond_7

    invoke-interface {v3}, Lcom/b/a/c/f;->o()I

    move-result v1

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v2, "size"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    if-ne v2, v8, :cond_9

    invoke-interface {v3}, Lcom/b/a/c/f;->o()I

    move-result v2

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
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
    .locals 5

    const/16 v0, 0x7b

    const/16 v1, 0x2c

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v2

    check-cast p2, Ljava/awt/Font;

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

    const-class v0, Ljava/awt/Font;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    const-string v3, "name"

    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/b/a/d/bo;->a(CLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/b/a/d/bo;->a(CLjava/lang/String;I)V

    const-string v0, "size"

    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/b/a/d/bo;->a(CLjava/lang/String;I)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
