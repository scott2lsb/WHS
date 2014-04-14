.class public final Lcom/b/a/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/d/bf;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/b/a/d/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/bf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/d/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/b/a/d/e;->b:Lcom/b/a/d/bf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object v0, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    invoke-virtual {p1}, Lcom/b/a/d/at;->b()Lcom/b/a/d/bm;

    move-result-object v4

    invoke-virtual {p1, v4, p2, p3}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5b

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    if-eqz v1, :cond_2

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    :cond_2
    aget-object v5, v0, v1

    if-nez v5, :cond_3

    const-string v5, "null"

    invoke-virtual {v2, v5}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/b/a/d/e;->a:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/b/a/d/e;->b:Lcom/b/a/d/bf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v4}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bm;)V

    goto :goto_0
.end method
