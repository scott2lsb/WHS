.class public final Lcom/b/a/c/a/ah;
.super Lcom/b/a/c/a/w;


# direct methods
.method public constructor <init>(Lcom/b/a/c/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/b/a/c/a/w;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v5, v4

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    const-class v8, Ljava/lang/Throwable;

    if-ne v7, v8, :cond_6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    move-result-object v5

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/b/a/c/c;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->a(I)V

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_11

    check-cast p2, Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v2, p2

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_6

    const/16 v0, 0x10

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(I)V

    :goto_3
    if-nez v2, :cond_10

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_7

    sget-object v7, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-interface {v5, v7}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_7
    invoke-interface {v5}, Lcom/b/a/c/f;->q()V

    sget-object v7, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    invoke-interface {v5}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x10

    invoke-interface {v5, v2}, Lcom/b/a/c/f;->a(I)V

    move-object v2, v3

    move-object v3, v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_5
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v4

    const/16 v7, 0xd

    if-ne v4, v7, :cond_f

    const/16 v4, 0x10

    invoke-interface {v5, v4}, Lcom/b/a/c/f;->a(I)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v7, "message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_a

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_b

    invoke-interface {v5}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v7, "cause"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    const-string v3, "cause"

    invoke-virtual {p0, p1, v0, v3}, Lcom/b/a/c/a/ah;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    move-object v3, v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    :cond_d
    const-string v7, "stackTrace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-class v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :cond_f
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_10
    :try_start_0
    invoke-static {v4, v3, v2}, Lcom/b/a/c/a/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    const-string v2, "create instance error"

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    move-object p2, v0

    goto/16 :goto_1
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
