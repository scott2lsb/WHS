.class public Lcom/b/a/c/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/c/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Lcom/b/a/e/e;


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

    invoke-direct {p0, p1, p2, p2}, Lcom/b/a/c/a/w;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/w;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/w;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/w;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/b/a/c/a/w;->d:Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/b/a/e/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v0, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v0, v0, Lcom/b/a/e/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/c/a/w;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/c/a/w;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v0, v0, Lcom/b/a/e/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    iget-object v2, p0, Lcom/b/a/c/a/w;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/s;

    iget-object v2, p0, Lcom/b/a/c/a/w;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v9

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/b/a/c/f;->a(I)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/c/c;->f()Lcom/b/a/c/k;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/b/a/c/f;->a(I)V

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {p1, v8}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    sget-object v1, Lcom/b/a/c/e;->n:Lcom/b/a/c/e;

    invoke-interface {v9, v1}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    new-instance v1, Lcom/b/a/d;

    const-string v2, "error"

    invoke-direct {v1, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p4}, Lcom/b/a/c/k;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v8}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    throw v1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/b/a/c/a/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v7, :cond_c

    add-int/lit8 v1, v7, -0x1

    if-ne v5, v1, :cond_5

    const/16 v1, 0x5d

    move v4, v1

    :goto_3
    iget-object v1, p0, Lcom/b/a/c/a/w;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/a/s;

    invoke-virtual {v1}, Lcom/b/a/c/a/s;->d()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_6

    invoke-interface {v6, v4}, Lcom/b/a/c/f;->b(C)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;I)V

    :cond_4
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x2c

    move v4, v1

    goto :goto_3

    :cond_6
    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_7

    invoke-interface {v6, v4}, Lcom/b/a/c/f;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_8

    invoke-interface {v6, v4}, Lcom/b/a/c/f;->a(C)J

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;J)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v10

    invoke-interface {v6, v9, v10, v4}, Lcom/b/a/c/f;->a(Ljava/lang/Class;Lcom/b/a/c/m;C)Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 v9, 0xe

    invoke-interface {v6, v9}, Lcom/b/a/c/f;->a(I)V

    invoke-virtual {v1}, Lcom/b/a/c/a/s;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/b/a/c/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5d

    if-ne v4, v1, :cond_b

    invoke-interface {v6}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v4, 0xf

    if-eq v1, v4, :cond_a

    new-instance v1, Lcom/b/a/d;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v1, 0x10

    invoke-interface {v6, v1}, Lcom/b/a/c/f;->a(I)V

    goto :goto_4

    :cond_b
    const/16 v1, 0x2c

    if-ne v4, v1, :cond_4

    invoke-interface {v6}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    new-instance v1, Lcom/b/a/d;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v1, 0x10

    invoke-interface {v6, v1}, Lcom/b/a/c/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v8}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_d
    :try_start_3
    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_f

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_f

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "syntax error, expect {, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/b/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v9}, Lcom/b/a/c/f;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v2, ", fieldName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_e
    new-instance v2, Lcom/b/a/d;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {p1}, Lcom/b/a/c/c;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Lcom/b/a/c/c;->b()Lcom/b/a/c/m;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_13

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/b/a/c/f;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v4

    move-object v3, p4

    :goto_6
    if-nez v3, :cond_2c

    if-nez v6, :cond_28

    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    invoke-virtual {p1, v8, v3, p3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Lcom/b/a/c/k;->a(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p1, v8}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    move-object v1, v3

    goto/16 :goto_0

    :cond_13
    :try_start_6
    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_14

    sget-object v1, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_14
    const-string v1, "$ref"

    if-ne v1, v3, :cond_1e

    invoke-interface {v9}, Lcom/b/a/c/f;->q()V

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b

    invoke-interface {v9}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v2

    const-string v1, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Lcom/b/a/c/k;->b()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object p4

    move-object v1, p4

    :goto_8
    const/16 v2, 0xd

    :try_start_7
    invoke-interface {v9, v2}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1c

    new-instance v2, Lcom/b/a/d;

    const-string v3, "illegal ref"

    invoke-direct {v2, v3}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    move-object p4, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_1

    :cond_15
    :try_start_8
    const-string v1, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    goto :goto_8

    :cond_16
    new-instance v3, Lcom/b/a/c/d;

    invoke-direct {v3, v1, v2}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/k;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/d;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(I)V

    move-object v1, p4

    goto :goto_8

    :cond_17
    const-string v1, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v1, v8

    :goto_9
    invoke-virtual {v1}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v1

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    goto :goto_8

    :cond_19
    new-instance v3, Lcom/b/a/c/d;

    invoke-direct {v3, v1, v2}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/k;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/d;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(I)V

    move-object v1, p4

    goto :goto_8

    :cond_1a
    new-instance v1, Lcom/b/a/c/d;

    invoke-direct {v1, v8, v2}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/k;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/d;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/b/a/c/c;->a(I)V

    move-object v1, p4

    goto :goto_8

    :cond_1b
    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal ref, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v3

    invoke-static {v3}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v4

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x10

    :try_start_9
    invoke-interface {v9, v2}, Lcom/b/a/c/f;->a(I)V

    invoke-virtual {p1, v8, v1, p3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1}, Lcom/b/a/c/k;->a(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {p1, v8}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_0

    :cond_1e
    :try_start_a
    sget-object v1, Lcom/b/a/a;->a:Ljava/lang/String;

    if-ne v1, v3, :cond_22

    invoke-interface {v9}, Lcom/b/a/c/f;->q()V

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    invoke-interface {v9}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/b/a/c/f;->a(I)V

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_1f

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    invoke-interface {v9}, Lcom/b/a/c/f;->d()V

    move-object v2, v4

    move-object v3, p4

    goto/16 :goto_6

    :cond_1f
    invoke-static {v2}, Lcom/b/a/e/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/c/c;->c()Lcom/b/a/c/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v2

    invoke-interface {v2, p1, v1, p3}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v1

    if-eqz v4, :cond_20

    invoke-virtual {v4, p4}, Lcom/b/a/c/k;->a(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {p1, v8}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_0

    :cond_21
    :try_start_b
    new-instance v1, Lcom/b/a/d;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-nez p4, :cond_2f

    if-nez v6, :cond_2f

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_23

    new-instance v6, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/b/a/c/a/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    :cond_23
    invoke-virtual {p1, v8, p4, p3}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v4

    move-object v7, v4

    move-object v4, p4

    :goto_a
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2e

    invoke-interface {v9}, Lcom/b/a/c/f;->d()V

    move-object v2, v7

    move-object v3, v4

    goto/16 :goto_6

    :cond_24
    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2e

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_25

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/b/a/c/f;->a(I)V

    move-object v2, v7

    move-object v3, v4

    goto/16 :goto_6

    :cond_25
    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_26

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    :cond_26
    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, unexpect token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/b/a/c/f;->a()I

    move-result v3

    invoke-static {v3}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    move-object v2, v7

    move-object p4, v4

    goto/16 :goto_1

    :cond_27
    move-object p4, v4

    move-object v4, v7

    goto/16 :goto_5

    :cond_28
    :try_start_d
    iget-object v1, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v5, v1, Lcom/b/a/e/e;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    :goto_b
    if-ge v4, v7, :cond_29

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_b

    :cond_29
    iget-object v1, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v1, v1, Lcom/b/a/e/e;->c:Ljava/lang/reflect/Constructor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_2b

    :try_start_e
    iget-object v1, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v1, v1, Lcom/b/a/e/e;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v1

    :goto_c
    if-eqz v2, :cond_2a

    invoke-virtual {v2, v1}, Lcom/b/a/c/k;->a(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {p1, v8}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_f
    new-instance v4, Lcom/b/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create instance error, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v6, v6, Lcom/b/a/e/e;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_4
    move-exception v1

    move-object p4, v3

    goto/16 :goto_1

    :cond_2b
    iget-object v1, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v1, v1, Lcom/b/a/e/e;->d:Ljava/lang/reflect/Method;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_2c

    :try_start_10
    iget-object v1, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v1, v1, Lcom/b/a/e/e;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    move-result-object v1

    goto :goto_c

    :catch_1
    move-exception v1

    :try_start_11
    new-instance v4, Lcom/b/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create factory method error, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v6, v6, Lcom/b/a/e/e;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_2c
    move-object v1, v3

    goto :goto_c

    :cond_2d
    move-object v1, v2

    goto/16 :goto_7

    :cond_2e
    move-object p4, v4

    move-object v4, v7

    goto/16 :goto_5

    :cond_2f
    move-object v7, v4

    move-object v4, p4

    goto/16 :goto_a
.end method


# virtual methods
.method public a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/e/f;",
            ")",
            "Lcom/b/a/c/a/s;"
        }
    .end annotation

    invoke-virtual {p1, p1, p2, p3}, Lcom/b/a/c/l;->a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c/a/w;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/b/a/e;

    invoke-direct {v1}, Lcom/b/a/e;-><init>()V

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p2, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v0, v0, Lcom/b/a/e/e;->b:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v0, v0, Lcom/b/a/e/e;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/b/a/c/e;->m:Lcom/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a/w;->e:Lcom/b/a/e/e;

    iget-object v0, v0, Lcom/b/a/e/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_3

    :try_start_1
    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/b/a/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create instance error, class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/c/a/w;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/a/c/c;->f()Lcom/b/a/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create instance error, class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/c/a/w;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/b/a/c/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v0

    sget-object v1, Lcom/b/a/c/e;->i:Lcom/b/a/c/e;

    invoke-interface {v0, v1}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setter not found, class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/a/w;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/b/a/c/f;->p()V

    invoke-static {p1}, Lcom/b/a/d/ak;->a(Lcom/b/a/c/c;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lcom/b/a/d/ak;->b(Lcom/b/a/c/c;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v3

    iget-object v0, p0, Lcom/b/a/c/a/w;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/s;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/b/a/c/a/w;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/s;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/b/a/c/a/s;->a()I

    invoke-interface {v3}, Lcom/b/a/c/f;->q()V

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/b/a/c/a/s;->a(Lcom/b/a/c/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/c/a/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/c/a/w;->a:Ljava/util/Map;

    return-object v0
.end method
