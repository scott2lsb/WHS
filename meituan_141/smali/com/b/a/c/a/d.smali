.class public final Lcom/b/a/c/a/d;
.super Lcom/b/a/c/a/w;


# instance fields
.field final synthetic a:Lcom/b/a/c/a/c;


# virtual methods
.method public final a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;
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

    iget-object v0, p0, Lcom/b/a/c/a/d;->a:Lcom/b/a/c/a/c;

    invoke-static {p1, p2, p3}, Lcom/b/a/c/a/c;->a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 6
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

    iget-object v0, p0, Lcom/b/a/c/a/d;->a:Lcom/b/a/c/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/a/c;->a(Lcom/b/a/c/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method
