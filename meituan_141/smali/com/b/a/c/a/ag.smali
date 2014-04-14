.class public Lcom/b/a/c/a/ag;
.super Lcom/b/a/c/a/s;


# instance fields
.field private final c:Lcom/b/a/c/a/ad;


# direct methods
.method public constructor <init>(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/e/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/b/a/c/a/s;-><init>(Ljava/lang/Class;Lcom/b/a/e/f;)V

    invoke-virtual {p1, p3}, Lcom/b/a/c/l;->a(Lcom/b/a/e/f;)Lcom/b/a/c/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/ag;->c:Lcom/b/a/c/a/ad;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/a/ag;->c:Lcom/b/a/c/a/ad;

    invoke-interface {v0}, Lcom/b/a/c/a/ad;->a_()I

    move-result v0

    return v0
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

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/b/a/c/f;->a(I)V

    :goto_0
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/b/a/c/a/ag;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
