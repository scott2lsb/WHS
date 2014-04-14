.class final Lcom/google/inject/internal/InheritingState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/State;


# instance fields
.field private final blacklistedKeys:Lcom/google/inject/internal/WeakKeySet;

.field private final converters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final explicitBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/Binding",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final explicitBindingsMutable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/Binding",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final listenerBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/TypeListenerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final parent:Lcom/google/inject/internal/State;

.field private final scopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/inject/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/inject/internal/util/$Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->explicitBindingsMutable:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->explicitBindingsMutable:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->explicitBindings:Ljava/util/Map;

    invoke-static {}, Lcom/google/inject/internal/util/$Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->scopes:Ljava/util/Map;

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->converters:Ljava/util/List;

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->listenerBindings:Ljava/util/List;

    new-instance v0, Lcom/google/inject/internal/WeakKeySet;

    invoke-direct {v0}, Lcom/google/inject/internal/WeakKeySet;-><init>()V

    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->blacklistedKeys:Lcom/google/inject/internal/WeakKeySet;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/State;

    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->parent:Lcom/google/inject/internal/State;

    sget-object v0, Lcom/google/inject/internal/State;->NONE:Lcom/google/inject/internal/State;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/google/inject/internal/InheritingState;->lock:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/inject/internal/State;->lock()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final addConverter(Lcom/google/inject/spi/TypeConverterBinding;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->converters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTypeListener(Lcom/google/inject/spi/TypeListenerBinding;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->listenerBindings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final blacklist(Lcom/google/inject/Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->parent:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/internal/State;->blacklist(Lcom/google/inject/Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->blacklistedKeys:Lcom/google/inject/internal/WeakKeySet;

    invoke-virtual {v0, p1, p2}, Lcom/google/inject/internal/WeakKeySet;->add(Lcom/google/inject/Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final getConverter(Ljava/lang/String;Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;Ljava/lang/Object;)Lcom/google/inject/spi/TypeConverterBinding;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Lcom/google/inject/internal/Errors;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/inject/spi/TypeConverterBinding;"
        }
    .end annotation

    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lcom/google/inject/internal/State;->NONE:Lcom/google/inject/internal/State;

    if-eq p0, v0, :cond_3

    invoke-interface {p0}, Lcom/google/inject/internal/State;->getConvertersThisLevel()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/inject/spi/TypeConverterBinding;

    invoke-virtual {v5}, Lcom/google/inject/spi/TypeConverterBinding;->getTypeMatcher()Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/inject/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/inject/internal/Errors;->ambiguousTypeConversion(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;Lcom/google/inject/spi/TypeConverterBinding;)Lcom/google/inject/internal/Errors;

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/google/inject/internal/State;->parent()Lcom/google/inject/internal/State;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final getConvertersThisLevel()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->converters:Ljava/util/List;

    return-object v0
.end method

.method public final getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->explicitBindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Binding;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/inject/internal/BindingImpl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->parent:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExplicitBindingsThisLevel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/Binding",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->explicitBindings:Ljava/util/Map;

    return-object v0
.end method

.method public final getScope(Ljava/lang/Class;)Lcom/google/inject/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/Scope;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->scopes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Scope;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->parent:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->getScope(Ljava/lang/Class;)Lcom/google/inject/Scope;

    move-result-object v0

    goto :goto_0
.end method

.method public final getScopes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/inject/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->scopes:Ljava/util/Map;

    return-object v0
.end method

.method public final getSourcesForBlacklistedKey(Lcom/google/inject/Key;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->blacklistedKeys:Lcom/google/inject/internal/WeakKeySet;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/WeakKeySet;->getSources(Lcom/google/inject/Key;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeListenerBindings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/TypeListenerBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->parent:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->getTypeListenerBindings()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->listenerBindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final isBlacklisted(Lcom/google/inject/Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->blacklistedKeys:Lcom/google/inject/internal/WeakKeySet;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/WeakKeySet;->contains(Lcom/google/inject/Key;)Z

    move-result v0

    return v0
.end method

.method public final lock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public final parent()Lcom/google/inject/internal/State;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->parent:Lcom/google/inject/internal/State;

    return-object v0
.end method

.method public final putAnnotation(Ljava/lang/Class;Lcom/google/inject/Scope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/inject/Scope;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->scopes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/BindingImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InheritingState;->explicitBindingsMutable:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
