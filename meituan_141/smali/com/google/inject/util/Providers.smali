.class public final Lcom/google/inject/util/Providers;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guicify(Lb/a/c;)Lcom/google/inject/Provider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/c",
            "<TT;>;)",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/inject/Provider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/inject/Provider;

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "provider"

    invoke-static {p0, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/spi/InjectionPoint;->forInstanceMethodsAndFields(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/google/inject/util/Providers$2;

    invoke-direct {p0, v0}, Lcom/google/inject/util/Providers$2;-><init>(Lb/a/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/inject/internal/util/$Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {v1}, Lcom/google/inject/spi/InjectionPoint;->getDependencies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v1

    new-instance p0, Lcom/google/inject/util/Providers$3;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/util/Providers$3;-><init>(Lb/a/c;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/util/Providers$1;

    invoke-direct {v0, p0}, Lcom/google/inject/util/Providers$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
