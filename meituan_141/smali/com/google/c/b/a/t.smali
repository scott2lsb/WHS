.class public final Lcom/google/c/b/a/t;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/a/r;

.field private final b:Lcom/google/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/t",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/b/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/c/b/a/r;Lcom/google/c/b/t;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/t",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/b/a/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/c/b/a/t;->a:Lcom/google/c/b/a/r;

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    iput-object p2, p0, Lcom/google/c/b/a/t;->b:Lcom/google/c/b/t;

    iput-object p3, p0, Lcom/google/c/b/a/t;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/c/b/a/r;Lcom/google/c/b/t;Ljava/util/Map;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/c/b/a/t;-><init>(Lcom/google/c/b/a/r;Lcom/google/c/b/t;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->i:Lcom/google/c/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/t;->b:Lcom/google/c/b/t;

    invoke-interface {v0}, Lcom/google/c/b/t;->a()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/c/d/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/c/b/a/t;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/b/a/u;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/c/b/a/u;->i:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/google/c/b/a/u;->a(Lcom/google/c/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/c/d/a;->d()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/f;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/f;->f()Lcom/google/c/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/f;->d()Lcom/google/c/d/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/c/b/a/t;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/b/a/u;

    iget-boolean v2, v0, Lcom/google/c/b/a/u;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/c/b/a/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/c/d/f;->a(Ljava/lang/String;)Lcom/google/c/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/b/a/u;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/c/d/f;->e()Lcom/google/c/d/f;

    goto :goto_0
.end method
