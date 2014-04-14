.class public final Lcom/b/a/c/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;


# static fields
.field public static final a:Lcom/b/a/c/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/af;

    invoke-direct {v0}, Lcom/b/a/c/a/af;-><init>()V

    sput-object v0, Lcom/b/a/c/a/af;->a:Lcom/b/a/c/a/af;

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

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Lcom/b/a/c/f;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v2

    invoke-static {v2}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/b/a/c/f;->a(I)V

    :goto_1
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-interface {v4, v6}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_4
    invoke-interface {v4}, Lcom/b/a/c/f;->q()V

    const-string v6, "className"

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/b/a/c/f;->a(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    invoke-interface {v4}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v6, "methodName"

    if-ne v5, v6, :cond_b

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    invoke-interface {v4}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v6, "fileName"

    if-ne v5, v6, :cond_e

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    invoke-interface {v4}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v6, "lineNumber"

    if-ne v5, v6, :cond_11

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_f

    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_10

    invoke-interface {v4}, Lcom/b/a/c/f;->o()I

    move-result v0

    goto :goto_2

    :cond_10
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v6, "nativeMethod"

    if-ne v5, v6, :cond_15

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_12

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/b/a/c/f;->a(I)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_13

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/b/a/c/f;->a(I)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_14

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/b/a/c/f;->a(I)V

    goto/16 :goto_2

    :cond_14
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v6, Lcom/b/a/a;->a:Ljava/lang/String;

    if-ne v5, v6, :cond_17

    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_16

    invoke-interface {v4}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.StackTraceElement"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-interface {v4}, Lcom/b/a/c/f;->a()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
