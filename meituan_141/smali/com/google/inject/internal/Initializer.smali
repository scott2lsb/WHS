.class final Lcom/google/inject/internal/Initializer;
.super Ljava/lang/Object;


# instance fields
.field private final creatingThread:Ljava/lang/Thread;

.field private final pendingInjection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/Initializer$InjectableReference",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ready:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/Initializer;->creatingThread:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/inject/internal/Initializer;->ready:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/google/inject/internal/util/$Maps;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/google/inject/internal/Initializer;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/Initializer;->ready:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/inject/internal/Initializer;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/Initializer;->creatingThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/inject/internal/Initializer;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final injectAll(Lcom/google/inject/internal/Errors;)V
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/Initializer$InjectableReference;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/inject/internal/Initializer$InjectableReference;->get(Lcom/google/inject/internal/Errors;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to satisfy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/Initializer;->ready:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method final requestInjection(Lcom/google/inject/internal/InjectorImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/google/inject/internal/Initializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "TT;",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;)",
            "Lcom/google/inject/internal/Initializable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    invoke-virtual {v0}, Lcom/google/inject/internal/MembersInjectorStore;->hasTypeListeners()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/inject/internal/Initializables;->of(Ljava/lang/Object;)Lcom/google/inject/internal/Initializable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/inject/internal/Initializer$InjectableReference;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/inject/internal/Initializer$InjectableReference;-><init>(Lcom/google/inject/internal/Initializer;Lcom/google/inject/internal/InjectorImpl;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final validateOustandingInjections(Lcom/google/inject/internal/Errors;)V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/Initializer$InjectableReference;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/inject/internal/Initializer$InjectableReference;->validate(Lcom/google/inject/internal/Errors;)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_0
    return-void
.end method
