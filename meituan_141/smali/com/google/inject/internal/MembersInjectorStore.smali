.class final Lcom/google/inject/internal/MembersInjectorStore;
.super Ljava/lang/Object;


# instance fields
.field private final cache:Lcom/google/inject/internal/FailableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/FailableCache",
            "<",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Lcom/google/inject/internal/MembersInjectorImpl",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final injector:Lcom/google/inject/internal/InjectorImpl;

.field private final typeListenerBindings:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/spi/TypeListenerBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/TypeListenerBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/inject/internal/MembersInjectorStore$1;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/MembersInjectorStore$1;-><init>(Lcom/google/inject/internal/MembersInjectorStore;)V

    iput-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore;->cache:Lcom/google/inject/internal/FailableCache;

    iput-object p1, p0, Lcom/google/inject/internal/MembersInjectorStore;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-static {p2}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore;->typeListenerBindings:Lcom/google/inject/internal/util/$ImmutableList;

    return-void
.end method

.method static synthetic access$000(Lcom/google/inject/internal/MembersInjectorStore;Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/MembersInjectorStore;->createWithListeners(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;

    move-result-object v0

    return-object v0
.end method

.method private createWithListeners(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/MembersInjectorImpl",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/inject/internal/Errors;->size()I

    move-result v2

    :try_start_0
    invoke-static {p1}, Lcom/google/inject/spi/InjectionPoint;->forInstanceMethodsAndFields(Lcom/google/inject/TypeLiteral;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/inject/internal/MembersInjectorStore;->getInjectors(Ljava/util/Set;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    new-instance v4, Lcom/google/inject/internal/EncounterImpl;

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->lookups:Lcom/google/inject/internal/Lookups;

    invoke-direct {v4, p2, v0}, Lcom/google/inject/internal/EncounterImpl;-><init>(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/Lookups;)V

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore;->typeListenerBindings:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/TypeListenerBinding;

    invoke-virtual {v0}, Lcom/google/inject/spi/TypeListenerBinding;->getTypeMatcher()Lcom/google/inject/matcher/Matcher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/inject/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/inject/spi/TypeListenerBinding;->getListener()Lcom/google/inject/spi/TypeListener;

    move-result-object v1

    invoke-interface {v1, p1, v4}, Lcom/google/inject/spi/TypeListener;->hear(Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeEncounter;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/inject/internal/Errors;->errorNotifyingTypeListener(Lcom/google/inject/spi/TypeListenerBinding;Lcom/google/inject/TypeLiteral;Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getPartialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/inject/internal/EncounterImpl;->invalidate()V

    invoke-virtual {p2, v2}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    new-instance v0, Lcom/google/inject/internal/MembersInjectorImpl;

    iget-object v1, p0, Lcom/google/inject/internal/MembersInjectorStore;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-direct {v0, v1, p1, v4, v3}, Lcom/google/inject/internal/MembersInjectorImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/EncounterImpl;Lcom/google/inject/internal/util/$ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final get(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/MembersInjectorImpl",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore;->cache:Lcom/google/inject/internal/FailableCache;

    invoke-virtual {v0, p1, p2}, Lcom/google/inject/internal/FailableCache;->get(Ljava/lang/Object;Lcom/google/inject/internal/Errors;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/MembersInjectorImpl;

    return-object v0
.end method

.method final getInjectors(Ljava/util/Set;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/internal/SingleMemberInjector;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/InjectionPoint;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/inject/spi/InjectionPoint;->isOptional()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/inject/internal/Errors;

    invoke-direct {v1, v0}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/inject/internal/SingleFieldInjector;

    iget-object v5, p0, Lcom/google/inject/internal/MembersInjectorStore;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-direct {v1, v5, v0, v2}, Lcom/google/inject/internal/SingleFieldInjector;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/spi/InjectionPoint;Lcom/google/inject/internal/Errors;)V

    move-object v0, v1

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/inject/internal/SingleMethodInjector;

    iget-object v5, p0, Lcom/google/inject/internal/MembersInjectorStore;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-direct {v1, v5, v0, v2}, Lcom/google/inject/internal/SingleMethodInjector;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/spi/InjectionPoint;Lcom/google/inject/internal/Errors;)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final hasTypeListeners()Z
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore;->typeListenerBindings:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final remove(Lcom/google/inject/TypeLiteral;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore;->cache:Lcom/google/inject/internal/FailableCache;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/FailableCache;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
