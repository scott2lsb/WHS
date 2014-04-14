.class public final Lcom/b/a/c/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;


# static fields
.field public static final a:Lcom/b/a/c/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/aa;

    invoke-direct {v0}, Lcom/b/a/c/a/aa;-><init>()V

    sput-object v0, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/b/a/c/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v10, 0x4

    const/16 v9, 0xd

    const/16 v8, 0x10

    invoke-virtual {p0}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-eq v1, v8, :cond_0

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect {, actual "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/b/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/c/c;->c()Lcom/b/a/c/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v3

    invoke-virtual {p0}, Lcom/b/a/c/c;->c()Lcom/b/a/c/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v4

    invoke-interface {v3}, Lcom/b/a/c/a/ad;->a_()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/b/a/c/f;->a(I)V

    invoke-virtual {p0}, Lcom/b/a/c/c;->f()Lcom/b/a/c/k;

    move-result-object v1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v5

    if-ne v5, v9, :cond_2

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/b/a/c/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    :goto_1
    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v5

    if-ne v5, v10, :cond_8

    invoke-interface {v2}, Lcom/b/a/c/f;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lcom/b/a/c/f;->q()V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v3

    if-ne v3, v10, :cond_6

    invoke-interface {v2}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/16 v0, 0xd

    invoke-interface {v2, v0}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-eq v0, v9, :cond_7

    new-instance v0, Lcom/b/a/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    throw v0

    :cond_3
    :try_start_2
    const-string v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/b/a/c/d;

    invoke-direct {v4, v1, v3}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/k;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/d;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->a(I)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal ref, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v2

    invoke-static {v2}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/b/a/c/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_1

    :cond_8
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v5

    if-ne v5, v10, :cond_a

    sget-object v5, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-interface {v2}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Lcom/b/a/c/f;->q()V

    const/16 v5, 0x10

    invoke-interface {v2, v5}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v5

    if-ne v5, v9, :cond_9

    invoke-interface {v2}, Lcom/b/a/c/f;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_1

    :cond_9
    :try_start_4
    invoke-interface {v3}, Lcom/b/a/c/a/ad;->a_()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/b/a/c/f;->a(I)V

    :cond_a
    const/4 v5, 0x0

    invoke-interface {v3, p0, p2, v5}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v6

    const/16 v7, 0x11

    if-eq v6, v7, :cond_b

    new-instance v0, Lcom/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, expect :, actual "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v4}, Lcom/b/a/c/a/ad;->a_()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v4, p0, p3, v5}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-interface {v3}, Lcom/b/a/c/a/ad;->a_()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/b/a/c/f;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private static a(Lcom/b/a/c/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    const/16 v8, 0x27

    const/16 v7, 0xd

    const/16 v6, 0x3a

    const/16 v5, 0x22

    invoke-virtual {p0}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect {, actual "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/c/c;->f()Lcom/b/a/c/k;

    move-result-object v3

    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/b/a/c/f;->c()V

    invoke-interface {v2}, Lcom/b/a/c/f;->e()C

    move-result v0

    sget-object v1, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Lcom/b/a/c/f;->f()C

    invoke-interface {v2}, Lcom/b/a/c/f;->c()V

    invoke-interface {v2}, Lcom/b/a/c/f;->e()C

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v2, v0, v1}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/b/a/c/f;->c()V

    invoke-interface {v2}, Lcom/b/a/c/f;->e()C

    move-result v1

    if-eq v1, v6, :cond_8

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expect \':\' at "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/b/a/c/f;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    throw v0

    :cond_3
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    :try_start_1
    invoke-interface {v2}, Lcom/b/a/c/f;->f()C

    invoke-interface {v2}, Lcom/b/a/c/f;->g()V

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/b/a/c/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    :goto_1
    return-object p1

    :cond_4
    if-ne v0, v8, :cond_6

    :try_start_2
    sget-object v0, Lcom/b/a/c/e;->d:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v0

    const/16 v1, 0x27

    invoke-interface {v2, v0, v1}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/b/a/c/f;->c()V

    invoke-interface {v2}, Lcom/b/a/c/f;->e()C

    move-result v1

    if-eq v1, v6, :cond_8

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expect \':\' at "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/b/a/c/f;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lcom/b/a/c/e;->c:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/b/a/c/f;->b(Lcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/b/a/c/f;->c()V

    invoke-interface {v2}, Lcom/b/a/c/f;->e()C

    move-result v1

    if-eq v1, v6, :cond_8

    new-instance v0, Lcom/b/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expect \':\' at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/b/a/c/f;->i()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v0

    invoke-interface {v2}, Lcom/b/a/c/f;->f()C

    invoke-interface {v2}, Lcom/b/a/c/f;->c()V

    invoke-interface {v2}, Lcom/b/a/c/f;->e()C

    invoke-interface {v2}, Lcom/b/a/c/f;->g()V

    sget-object v0, Lcom/b/a/a;->a:Ljava/lang/String;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v2, v0, v1}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/b/a/c/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_1

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/b/a/c/c;->c()Lcom/b/a/c/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v1

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Lcom/b/a/c/f;->a(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/b/a/c/c;->a(I)V

    if-eqz v3, :cond_a

    instance-of v2, p3, Ljava/lang/Integer;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/b/a/c/c;->k()V

    :cond_a
    invoke-interface {v1, p0, v0, p3}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    move-object p1, v0

    goto/16 :goto_1

    :cond_b
    :try_start_4
    invoke-interface {v2}, Lcom/b/a/c/f;->d()V

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_d

    const/4 v0, 0x0

    invoke-interface {v2}, Lcom/b/a/c/f;->d()V

    :goto_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/b/a/c/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_c

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    :cond_c
    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_1

    :cond_d
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/b/a/c/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_e
    if-ne v0, v7, :cond_1

    invoke-interface {v2}, Lcom/b/a/c/f;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    :goto_0
    const-class v2, Ljava/util/Properties;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :goto_1
    return-object v1

    :cond_0
    const-class v2, Ljava/util/Hashtable;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_1

    :cond_1
    const-class v2, Ljava/util/IdentityHashMap;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_1

    :cond_2
    const-class v2, Ljava/util/SortedMap;

    if-eq v1, v2, :cond_3

    const-class v2, Ljava/util/TreeMap;

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    :cond_4
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_1

    :cond_6
    const-class v2, Ljava/util/Map;

    if-eq v1, v2, :cond_7

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_8
    const-class v2, Ljava/util/LinkedHashMap;

    if-ne v1, v2, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_9
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, Lcom/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unsupport type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Lcom/b/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsupport type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/b/a/c/f;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/b/a/c/a/aa;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/a/c/c;->f()Lcom/b/a/c/k;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-class v4, Ljava/lang/String;

    if-ne v4, v2, :cond_1

    invoke-static {p1, v0, v3, p3}, Lcom/b/a/c/a/aa;->a(Lcom/b/a/c/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1, v0, v2, v3}, Lcom/b/a/c/a/aa;->a(Lcom/b/a/c/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/b/a/c/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    throw v0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
