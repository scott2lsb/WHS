.class public final Lcom/b/a/c/a/p;
.super Lcom/b/a/c/a/s;


# instance fields
.field private c:Lcom/b/a/c/a/ad;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/b/a/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/e/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/b/a/c/a/s;-><init>(Ljava/lang/Class;Lcom/b/a/e/f;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/a/p;->c:Lcom/b/a/c/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a/p;->c:Lcom/b/a/c/a/ad;

    invoke-interface {v0}, Lcom/b/a/c/a/ad;->a_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/c/a/p;->c:Lcom/b/a/c/a/ad;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/b/a/c/c;->c()Lcom/b/a/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/a/p;->a:Lcom/b/a/e/f;

    invoke-virtual {v0, v1}, Lcom/b/a/c/l;->a(Lcom/b/a/e/f;)Lcom/b/a/c/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/p;->c:Lcom/b/a/c/a/ad;

    :cond_0
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/c/c;->f()Lcom/b/a/c/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/b/a/c/k;->a(Ljava/lang/reflect/Type;)V

    :cond_1
    iget-object v0, p0, Lcom/b/a/c/a/p;->c:Lcom/b/a/c/a/ad;

    invoke-virtual {p0}, Lcom/b/a/c/a/p;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/a/p;->a:Lcom/b/a/e/f;

    invoke-virtual {v2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/a/c/c;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/b/a/c/c;->h()Lcom/b/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/c/d;->a(Lcom/b/a/c/a/s;)V

    invoke-virtual {p1}, Lcom/b/a/c/c;->f()Lcom/b/a/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/d;->a(Lcom/b/a/c/k;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->a(I)V

    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/b/a/c/a/p;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
