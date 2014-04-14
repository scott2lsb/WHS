.class public final Lcom/google/c/ab;
.super Lcom/google/c/y;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/c/y;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/google/c/y;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/aa;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/c/ae;

    invoke-direct {v0, p0}, Lcom/google/c/ae;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/c/y;
    .locals 1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/y;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/c/y;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/c/aa;->a:Lcom/google/c/aa;

    :cond_0
    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/c/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    invoke-static {p2}, Lcom/google/c/ab;->a(Ljava/lang/Object;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/ab;->a(Ljava/lang/String;Lcom/google/c/y;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/google/c/ab;->a(Ljava/lang/Object;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/ab;->a(Ljava/lang/String;Lcom/google/c/y;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/c/y;
    .locals 1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/aa;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/c/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/c/v;
    .locals 1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/c/ab;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/c/ab;

    iget-object v0, p1, Lcom/google/c/ab;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/c/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ab;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/c/ab;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
