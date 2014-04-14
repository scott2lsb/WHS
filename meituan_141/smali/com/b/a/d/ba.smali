.class public final Lcom/b/a/d/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/ba;

    invoke-direct {v0}, Lcom/b/a/d/ba;-><init>()V

    sput-object v0, Lcom/b/a/d/ba;->a:Lcom/b/a/d/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 12

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v9

    if-nez p2, :cond_0

    invoke-virtual {v9}, Lcom/b/a/d/bo;->a()V

    :goto_0
    return-void

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/b/a/d/bp;->k:Lcom/b/a/d/bp;

    invoke-virtual {v9, v2}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/b/a/d/at;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/b/a/d/at;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/b/a/d/at;->b()Lcom/b/a/d/bm;

    move-result-object v10

    invoke-virtual {p1, v10, p2, p3}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7b

    :try_start_1
    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->a(C)V

    invoke-virtual {p1}, Lcom/b/a/d/at;->d()V

    sget-object v1, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    move v1, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v1

    move-object v7, v4

    move-object v8, v4

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/d/at;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v1, :cond_4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_e

    :cond_4
    invoke-static {p1}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/b/a/d/at;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz v1, :cond_6

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_6
    invoke-static {p1}, Lcom/b/a/d/ak;->b(Lcom/b/a/d/at;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/b/a/d/at;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    if-eqz v1, :cond_8

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_12

    :cond_8
    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_6
    invoke-virtual {p1}, Lcom/b/a/d/at;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v2, :cond_9

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_14

    :cond_9
    invoke-static {p1, v4}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_a
    :goto_7
    if-nez v4, :cond_b

    sget-object v1, Lcom/b/a/d/bp;->c:Lcom/b/a/d/bp;

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_b
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    if-nez v5, :cond_c

    const/16 v5, 0x2c

    invoke-virtual {v9, v5}, Lcom/b/a/d/bo;->a(C)V

    :cond_c
    sget-object v5, Lcom/b/a/d/bp;->m:Lcom/b/a/d/bp;

    invoke-virtual {v9, v5}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    :cond_d
    const/4 v5, 0x1

    invoke-virtual {v9, v1, v5}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    :goto_8
    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lcom/b/a/d/bo;->a()V

    move v5, v6

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    :cond_f
    invoke-static {v1}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_11

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_7

    :cond_11
    invoke-static {v1}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/b/a/d/ak;->b(Lcom/b/a/d/at;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_13

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1e

    :cond_13
    invoke-static {v1}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_15

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_a

    :cond_15
    invoke-static {v2}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/b/a/d/ak;->a(Lcom/b/a/d/at;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_7

    :cond_16
    if-nez v5, :cond_17

    const/16 v1, 0x2c

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->a(C)V

    :cond_17
    sget-object v1, Lcom/b/a/d/bp;->q:Lcom/b/a/d/bp;

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lcom/b/a/d/bp;->v:Lcom/b/a/d/bp;

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {v2}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->a(Ljava/lang/String;)V

    :goto_9
    const/16 v1, 0x3a

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->a(C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v10}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    throw v1

    :cond_19
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v8, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v7, p1, v4, v2, v1}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move v5, v6

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {p1, v5}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, p1, v4, v2, v7}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    move-object v8, v5

    move v5, v6

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {p1, v10}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    invoke-virtual {p1}, Lcom/b/a/d/at;->e()V

    sget-object v1, Lcom/b/a/d/bp;->m:Lcom/b/a/d/bp;

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    :cond_1d
    const/16 v1, 0x7d

    invoke-virtual {v9, v1}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_0

    :cond_1e
    move-object v2, v1

    goto/16 :goto_6

    :cond_1f
    move v1, v5

    goto/16 :goto_2
.end method
