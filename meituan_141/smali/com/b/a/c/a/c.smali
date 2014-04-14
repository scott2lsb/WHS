.class public abstract Lcom/b/a/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;


# instance fields
.field protected a:Lcom/b/a/c/a/d;


# direct methods
.method public static a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;
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

    invoke-virtual {p0, p0, p1, p2}, Lcom/b/a/c/l;->a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
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

    iget-object v0, p0, Lcom/b/a/c/a/c;->a:Lcom/b/a/c/a/d;

    invoke-virtual {v0}, Lcom/b/a/c/a/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/s;

    if-nez v0, :cond_1

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

    iget-object v0, p0, Lcom/b/a/c/a/c;->a:Lcom/b/a/c/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/c/a/d;->a(Lcom/b/a/c/c;Ljava/lang/String;)V

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

.method public final b()Lcom/b/a/c/a/d;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/a/c;->a:Lcom/b/a/c/a/d;

    return-object v0
.end method
