.class public final Lcom/b/a/d/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/ag;

    invoke-direct {v0}, Lcom/b/a/d/ag;-><init>()V

    sput-object v0, Lcom/b/a/d/ag;->a:Lcom/b/a/d/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v4

    if-nez p2, :cond_1

    sget-object v0, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    invoke-virtual {v4, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v4, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    move-object v1, v0

    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/Enumeration;

    invoke-virtual {p1}, Lcom/b/a/d/at;->b()Lcom/b/a/d/bm;

    move-result-object v5

    invoke-virtual {p1, v5, p2, p3}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x5b

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/b/a/d/bo;->a()V

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v2

    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, p1, v6, v7, v1}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
