.class public Lcom/b/a/c/a/z;
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

    iput-object v0, p0, Lcom/b/a/c/a/z;->c:Lcom/b/a/c/a/ad;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/a/z;->c:Lcom/b/a/c/a/ad;

    invoke-interface {v0}, Lcom/b/a/c/a/ad;->a_()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
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

    const/16 v4, 0x10

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lcom/b/a/c/f;->t()J

    move-result-wide v2

    invoke-interface {v1, v4}, Lcom/b/a/c/f;->a(I)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/b/a/c/a/z;->a:Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, v2, v3}, Lcom/b/a/c/a/z;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v4}, Lcom/b/a/c/f;->a(I)V

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/b/a/c/a/z;->d()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    :cond_3
    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/b/a/c/a/z;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/l;->i(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/b/a/c/a/z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
