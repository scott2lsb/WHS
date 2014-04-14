.class final Lcom/google/c/b/a/f;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/an",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/a/e;

.field private final b:Lcom/google/c/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/an",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/t",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/c/b/a/e;Lcom/google/c/k;Ljava/lang/reflect/Type;Lcom/google/c/an;Lcom/google/c/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/an",
            "<TE;>;",
            "Lcom/google/c/b/t",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/c/b/a/f;->a:Lcom/google/c/b/a/e;

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    new-instance v0, Lcom/google/c/b/a/z;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/c/b/a/z;-><init>(Lcom/google/c/k;Lcom/google/c/an;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/c/b/a/f;->b:Lcom/google/c/an;

    iput-object p5, p0, Lcom/google/c/b/a/f;->c:Lcom/google/c/b/t;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->i:Lcom/google/c/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/f;->c:Lcom/google/c/b/t;

    invoke-interface {v0}, Lcom/google/c/b/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/b/a/f;->b:Lcom/google/c/an;

    invoke-virtual {v1, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/f;->f()Lcom/google/c/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/f;->b()Lcom/google/c/d/f;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/c/b/a/f;->b:Lcom/google/c/an;

    invoke-virtual {v2, p1, v1}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/f;->c()Lcom/google/c/d/f;

    goto :goto_0
.end method
