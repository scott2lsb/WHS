.class public final Lcom/b/a/c/a/i;
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

    const/4 v0, 0x6

    return v0
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 6
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

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x10

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    invoke-interface {v2, v5}, Lcom/b/a/c/f;->a(I)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/b/a/c/a/i;->a:Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/i;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-interface {v2}, Lcom/b/a/c/f;->o()I

    move-result v3

    invoke-interface {v2, v5}, Lcom/b/a/c/f;->a(I)V

    if-ne v3, v0, :cond_3

    :goto_1
    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/b/a/c/a/i;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/i;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    invoke-interface {v2, v5}, Lcom/b/a/c/f;->a(I)V

    invoke-virtual {p0}, Lcom/b/a/c/a/i;->d()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_8

    invoke-interface {v2, v5}, Lcom/b/a/c/f;->a(I)V

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/b/a/c/a/i;->a:Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/b/a/c/a/i;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/l;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/b/a/c/a/i;->d()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    :cond_9
    if-nez p2, :cond_a

    iget-object v1, p0, Lcom/b/a/c/a/i;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
