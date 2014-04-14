.class final Lcom/google/inject/internal/InternalContext;
.super Ljava/lang/Object;


# instance fields
.field private constructionContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/ConstructionContext",
            "<*>;>;"
        }
    .end annotation
.end field

.field private dependency:Lcom/google/inject/spi/Dependency;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/inject/internal/util/$Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InternalContext;->constructionContexts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getConstructionContext(Ljava/lang/Object;)Lcom/google/inject/internal/ConstructionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/inject/internal/ConstructionContext",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InternalContext;->constructionContexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/ConstructionContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/inject/internal/ConstructionContext;

    invoke-direct {v0}, Lcom/google/inject/internal/ConstructionContext;-><init>()V

    iget-object v1, p0, Lcom/google/inject/internal/InternalContext;->constructionContexts:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getDependency()Lcom/google/inject/spi/Dependency;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InternalContext;->dependency:Lcom/google/inject/spi/Dependency;

    return-object v0
.end method

.method public final setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InternalContext;->dependency:Lcom/google/inject/spi/Dependency;

    iput-object p1, p0, Lcom/google/inject/internal/InternalContext;->dependency:Lcom/google/inject/spi/Dependency;

    return-object v0
.end method
