.class public Lcom/b/a/c/a/t;
.super Lcom/b/a/c/a/s;


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

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
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

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lcom/b/a/c/f;->o()I

    move-result v0

    invoke-interface {v1, v3}, Lcom/b/a/c/f;->a(I)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/b/a/c/a/t;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/t;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v3}, Lcom/b/a/c/f;->a(I)V

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/b/a/c/a/t;->d()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    :cond_3
    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/b/a/c/a/t;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/l;->j(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
