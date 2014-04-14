.class public final Lcom/google/inject/internal/PrivateElementsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/PrivateElements;


# instance fields
.field private elements:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation
.end field

.field private elementsMutable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation
.end field

.field private exposedKeysToSources:Lcom/google/inject/internal/util/$ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableMap",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private exposureBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/ExposureBuilder",
            "<*>;>;"
        }
    .end annotation
.end field

.field private injector:Lcom/google/inject/Injector;

.field private final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->elementsMutable:Ljava/util/List;

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposureBuilders:Ljava/util/List;

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->source:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/google/inject/spi/ElementVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/ElementVisitor",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/inject/spi/ElementVisitor;->visit(Lcom/google/inject/spi/PrivateElements;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final addExposureBuilder(Lcom/google/inject/internal/ExposureBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/ExposureBuilder",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposureBuilders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyTo(Lcom/google/inject/Binder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->source:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/Binder;->newPrivateBinder()Lcom/google/inject/PrivateBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/PrivateElementsImpl;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Element;

    invoke-interface {v0, v1}, Lcom/google/inject/spi/Element;->applyTo(Lcom/google/inject/Binder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/inject/internal/PrivateElementsImpl;->getExposedKeys()Ljava/util/Set;

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposedKeysToSources:Lcom/google/inject/internal/util/$ImmutableMap;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableMap;->entrySet()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/inject/PrivateBinder;->withSource(Ljava/lang/Object;)Lcom/google/inject/PrivateBinder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Key;

    invoke-interface {v3, v0}, Lcom/google/inject/PrivateBinder;->expose(Lcom/google/inject/Key;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->elements:Lcom/google/inject/internal/util/$ImmutableList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->elementsMutable:Ljava/util/List;

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->elements:Lcom/google/inject/internal/util/$ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->elementsMutable:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->elements:Lcom/google/inject/internal/util/$ImmutableList;

    return-object v0
.end method

.method public final getElementsMutable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->elementsMutable:Ljava/util/List;

    return-object v0
.end method

.method public final getExposedKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/Key",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposedKeysToSources:Lcom/google/inject/internal/util/$ImmutableMap;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/inject/internal/util/$Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposureBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/ExposureBuilder;

    invoke-virtual {v0}, Lcom/google/inject/internal/ExposureBuilder;->getKey()Lcom/google/inject/Key;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/inject/internal/ExposureBuilder;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/inject/internal/util/$ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposedKeysToSources:Lcom/google/inject/internal/util/$ImmutableMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposureBuilders:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposedKeysToSources:Lcom/google/inject/internal/util/$ImmutableMap;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableMap;->keySet()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final getExposedSource(Lcom/google/inject/Key;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/inject/internal/PrivateElementsImpl;->getExposedKeys()Ljava/util/Set;

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->exposedKeysToSources:Lcom/google/inject/internal/util/$ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/util/$ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "%s not exposed by %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p0, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/inject/internal/util/$Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final getInjector()Lcom/google/inject/Injector;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->injector:Lcom/google/inject/Injector;

    return-object v0
.end method

.method public final getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public final initInjector(Lcom/google/inject/Injector;)V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->injector:Lcom/google/inject/Injector;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "injector already initialized"

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "injector"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Injector;

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementsImpl;->injector:Lcom/google/inject/Injector;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/inject/internal/util/$ToStringBuilder;

    const-class v1, Lcom/google/inject/spi/PrivateElements;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ToStringBuilder;-><init>(Ljava/lang/Class;)V

    const-string v1, "exposedKeys"

    invoke-virtual {p0}, Lcom/google/inject/internal/PrivateElementsImpl;->getExposedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/google/inject/internal/PrivateElementsImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
