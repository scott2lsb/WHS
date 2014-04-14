.class public final Lcom/b/a/d/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/bd;

    invoke-direct {v0}, Lcom/b/a/d/bd;-><init>()V

    sput-object v0, Lcom/b/a/d/bd;->a:Lcom/b/a/d/bd;

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

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v5

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    sget-object v0, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    array-length v3, v0

    add-int/lit8 v6, v3, -0x1

    const/4 v4, -0x1

    if-ne v6, v4, :cond_2

    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/b/a/d/at;->b()Lcom/b/a/d/bm;

    move-result-object v7

    invoke-virtual {p1, v7, p2, p3}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x5b

    :try_start_0
    invoke-virtual {v5, v4}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    sget-object v4, Lcom/b/a/d/bp;->m:Lcom/b/a/d/bp;

    invoke-virtual {v5, v4}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/b/a/d/at;->d()V

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    :goto_1
    if-ge v1, v3, :cond_4

    if-eqz v1, :cond_3

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Lcom/b/a/d/bo;->a(C)V

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    :cond_3
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/b/a/d/at;->e()V

    invoke-virtual {p1}, Lcom/b/a/d/at;->f()V

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->a(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v7}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    goto :goto_0

    :cond_5
    move v3, v1

    move-object v1, v2

    :goto_2
    if-ge v3, v6, :cond_9

    :try_start_1
    aget-object v8, v0, v3

    if-nez v8, :cond_6

    const-string v4, "null,"

    invoke-virtual {v5, v4}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v8}, Lcom/b/a/d/at;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v8}, Lcom/b/a/d/at;->b(Ljava/lang/Object;)V

    :goto_4
    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v7}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    throw v0

    :cond_7
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, p1, v8, v4, v9}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v4}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, p1, v8, v2, v9}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v2, v4

    goto :goto_4

    :cond_9
    aget-object v0, v0, v6

    if-nez v0, :cond_a

    const-string v0, "null]"

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p1, v7}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    goto/16 :goto_0

    :cond_a
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->b(Ljava/lang/Object;)V

    :goto_6
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    goto :goto_5

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/d/at;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6
.end method
