.class public final Lcom/b/a/d/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/aw;

    invoke-direct {v0}, Lcom/b/a/d/aw;-><init>()V

    sput-object v0, Lcom/b/a/d/aw;->a:Lcom/b/a/d/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10

    const/4 v1, 0x0

    sget-object v0, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v4, :cond_13

    instance-of v2, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    move-object v3, v0

    :goto_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/b/a/d/bo;->a()V

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/b/a/d/at;->b()Lcom/b/a/d/bm;

    move-result-object v7

    invoke-virtual {p1, v7, p2, p3}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-le v2, v8, :cond_7

    :try_start_0
    sget-object v8, Lcom/b/a/d/bp;->m:Lcom/b/a/d/bp;

    invoke-virtual {v5, v8}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v4, 0x5b

    invoke-virtual {v5, v4}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    invoke-virtual {p1}, Lcom/b/a/d/at;->d()V

    :goto_2
    if-ge v1, v2, :cond_6

    if-eqz v1, :cond_3

    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    :cond_3
    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, Lcom/b/a/d/at;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Lcom/b/a/d/at;->b(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v6

    new-instance v8, Lcom/b/a/d/bm;

    invoke-direct {v8, v7, p2, p3}, Lcom/b/a/d/bm;-><init>(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, p1, v4, v8, v3}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v7}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    throw v0

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/d/bo;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/b/a/d/at;->e()V

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v7}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x5b

    :try_start_2
    invoke-virtual {v5, v2}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "null,"

    invoke-virtual {v5, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    if-ne v8, v9, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v8, 0x2c

    invoke-virtual {v5, v1, v8}, Lcom/b/a/d/bo;->a(IC)V

    goto :goto_5

    :cond_9
    const-class v9, Ljava/lang/Long;

    if-ne v8, v9, :cond_b

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v4, :cond_a

    const/16 v1, 0x4c

    invoke-virtual {v5, v8, v9, v1}, Lcom/b/a/d/bo;->a(JC)V

    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_5

    :cond_a
    const/16 v1, 0x2c

    invoke-virtual {v5, v8, v9, v1}, Lcom/b/a/d/bo;->a(JC)V

    goto :goto_5

    :cond_b
    new-instance v8, Lcom/b/a/d/bm;

    invoke-direct {v8, v7, p2, p3}, Lcom/b/a/d/bm;-><init>(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->b(Ljava/lang/Object;)V

    :goto_6
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, p1, v1, v9, v3}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_6

    :cond_d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "null]"

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-virtual {p1, v7}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    goto/16 :goto_1

    :cond_e
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x5d

    invoke-virtual {v5, v0, v1}, Lcom/b/a/d/bo;->a(IC)V

    goto :goto_7

    :cond_f
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_11

    if-eqz v4, :cond_10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x4c

    invoke-virtual {v5, v0, v1, v2}, Lcom/b/a/d/bo;->a(JC)V

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_7

    :cond_10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x5d

    invoke-virtual {v5, v0, v1, v2}, Lcom/b/a/d/bo;->a(JC)V

    goto :goto_7

    :cond_11
    new-instance v1, Lcom/b/a/d/bm;

    invoke-direct {v1, v7, p2, p3}, Lcom/b/a/d/bm;-><init>(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->b(Ljava/lang/Object;)V

    :goto_8
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_13
    move-object v3, v0

    goto/16 :goto_0
.end method
