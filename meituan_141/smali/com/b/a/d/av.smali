.class public Lcom/b/a/d/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# instance fields
.field private final a:[Lcom/b/a/d/ai;

.field private final b:[Lcom/b/a/d/ai;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/av;-><init>(Ljava/lang/Class;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/a/e/l;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-static {v0}, Lcom/b/a/d/av;->a(Lcom/b/a/e/f;)Lcom/b/a/d/ai;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/d/ai;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/d/ai;

    iput-object v0, p0, Lcom/b/a/d/av;->a:[Lcom/b/a/d/ai;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/b/a/e/l;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-static {v0}, Lcom/b/a/d/av;->a(Lcom/b/a/e/f;)Lcom/b/a/d/ai;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/d/ai;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/d/ai;

    iput-object v0, p0, Lcom/b/a/d/av;->b:[Lcom/b/a/d/ai;

    return-void
.end method

.method private static a(Lcom/b/a/e/f;)Lcom/b/a/d/ai;
    .locals 2

    invoke-virtual {p0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/b/a/d/bc;

    invoke-direct {v0, p0}, Lcom/b/a/d/bc;-><init>(Lcom/b/a/e/f;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/d/be;

    invoke-direct {v0, p0}, Lcom/b/a/d/be;-><init>(Lcom/b/a/e/f;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 13

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v5

    if-nez p2, :cond_0

    invoke-virtual {v5}, Lcom/b/a/d/bo;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/b/a/d/at;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/b/a/d/at;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/b/a/d/bp;->k:Lcom/b/a/d/bp;

    invoke-virtual {v5, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/b/a/d/av;->b:[Lcom/b/a/d/ai;

    :goto_1
    invoke-virtual {p1}, Lcom/b/a/d/at;->b()Lcom/b/a/d/bm;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {p1, v6, p2, v0}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/b/a/d/at;->n()Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v2, 0x5b

    move v3, v2

    :goto_2
    if-eqz v7, :cond_b

    const/16 v2, 0x5d

    move v4, v2

    :goto_3
    :try_start_0
    invoke-virtual {v5, v3}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    array-length v2, v1

    if-lez v2, :cond_2

    sget-object v2, Lcom/b/a/d/bp;->m:Lcom/b/a/d/bp;

    invoke-virtual {v5, v2}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/b/a/d/at;->d()V

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v0}, Lcom/b/a/d/av;->a(Lcom/b/a/d/at;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p4

    if-eq v3, v0, :cond_3

    sget-object v2, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/b/a/d/bo;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_c

    const/16 v2, 0x2c

    :goto_4
    invoke-static {p1, v2}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;C)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x0

    :goto_6
    array-length v8, v1

    if-ge v3, v8, :cond_12

    aget-object v8, v1, v3

    sget-object v9, Lcom/b/a/d/bp;->j:Lcom/b/a/d/bp;

    invoke-virtual {p1, v9}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/b/a/d/ai;->a()Ljava/lang/reflect/Field;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_4
    invoke-virtual {v8}, Lcom/b/a/d/ai;->b()Ljava/lang/String;

    invoke-static {p1}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, p2}, Lcom/b/a/d/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lcom/b/a/d/ai;->b()Ljava/lang/String;

    invoke-static {p1}, Lcom/b/a/d/ak;->b(Lcom/b/a/d/at;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lcom/b/a/d/ai;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/b/a/d/ai;->b()Ljava/lang/String;

    invoke-static {p1, v9}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    if-nez v7, :cond_5

    iget-boolean v12, v8, Lcom/b/a/d/ai;->b:Z

    if-nez v12, :cond_5

    sget-object v12, Lcom/b/a/d/bp;->c:Lcom/b/a/d/bp;

    invoke-virtual {p1, v12}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_5
    if-eqz v2, :cond_6

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    sget-object v2, Lcom/b/a/d/bp;->m:Lcom/b/a/d/bp;

    invoke-virtual {v5, v2}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    :cond_6
    invoke-virtual {v8}, Lcom/b/a/d/ai;->b()Ljava/lang/String;

    move-result-object v2

    if-eq v10, v2, :cond_e

    if-nez v7, :cond_7

    invoke-virtual {v5, v10}, Lcom/b/a/d/bo;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v11}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/b/a/d/av;->a:[Lcom/b/a/d/ai;

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x7b

    move v3, v2

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0x7d

    move v4, v2

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    if-eq v9, v11, :cond_10

    if-nez v7, :cond_f

    :try_start_1
    invoke-virtual {v8, p1}, Lcom/b/a/d/ai;->a(Lcom/b/a/d/at;)V

    :cond_f
    invoke-virtual {p1, v11}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/b/a/d;

    const-string v3, "write javaBean error"

    invoke-direct {v2, v3, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v6}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    throw v1

    :cond_10
    if-nez v7, :cond_11

    :try_start_3
    invoke-virtual {v8, p1, v11}, Lcom/b/a/d/ai;->a(Lcom/b/a/d/at;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v8, p1, v11}, Lcom/b/a/d/ai;->b(Lcom/b/a/d/at;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_14

    const/16 v2, 0x2c

    :goto_8
    invoke-static {p1, v2}, Lcom/b/a/d/ak;->b(Lcom/b/a/d/at;C)C

    array-length v1, v1

    if-lez v1, :cond_13

    sget-object v1, Lcom/b/a/d/bp;->m:Lcom/b/a/d/bp;

    invoke-virtual {v5, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/b/a/d/at;->e()V

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    :cond_13
    invoke-virtual {v5, v4}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p1, v6}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    goto :goto_8
.end method

.method protected a(Lcom/b/a/d/at;Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lcom/b/a/d/at;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method
