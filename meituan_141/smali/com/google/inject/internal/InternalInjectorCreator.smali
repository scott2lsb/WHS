.class public final Lcom/google/inject/internal/InternalInjectorCreator;
.super Ljava/lang/Object;


# instance fields
.field private final bindingData:Lcom/google/inject/internal/ProcessedBindingData;

.field private final errors:Lcom/google/inject/internal/Errors;

.field private final initializer:Lcom/google/inject/internal/Initializer;

.field private final injectionRequestProcessor:Lcom/google/inject/internal/InjectionRequestProcessor;

.field private final shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

.field private shells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/InjectorShell;",
            ">;"
        }
    .end annotation
.end field

.field private final stopwatch:Lcom/google/inject/internal/util/$Stopwatch;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/inject/internal/util/$Stopwatch;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$Stopwatch;-><init>()V

    iput-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    new-instance v0, Lcom/google/inject/internal/Errors;

    invoke-direct {v0}, Lcom/google/inject/internal/Errors;-><init>()V

    iput-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    new-instance v0, Lcom/google/inject/internal/Initializer;

    invoke-direct {v0}, Lcom/google/inject/internal/Initializer;-><init>()V

    iput-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->initializer:Lcom/google/inject/internal/Initializer;

    new-instance v0, Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-direct {v0}, Lcom/google/inject/internal/InjectorShell$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    new-instance v0, Lcom/google/inject/internal/InjectionRequestProcessor;

    iget-object v1, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    iget-object v2, p0, Lcom/google/inject/internal/InternalInjectorCreator;->initializer:Lcom/google/inject/internal/Initializer;

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/InjectionRequestProcessor;-><init>(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/Initializer;)V

    iput-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->injectionRequestProcessor:Lcom/google/inject/internal/InjectionRequestProcessor;

    new-instance v0, Lcom/google/inject/internal/ProcessedBindingData;

    invoke-direct {v0}, Lcom/google/inject/internal/ProcessedBindingData;-><init>()V

    iput-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    return-void
.end method

.method private initializeStatically()V
    .locals 4

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    invoke-virtual {v0}, Lcom/google/inject/internal/ProcessedBindingData;->initializeBindings()V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Binding initialization"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorShell;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getInjector()Lcom/google/inject/internal/InjectorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorImpl;->index()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Binding indexing"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->injectionRequestProcessor:Lcom/google/inject/internal/InjectionRequestProcessor;

    iget-object v1, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/InjectionRequestProcessor;->process(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Collecting injection requests"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    iget-object v1, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/ProcessedBindingData;->runCreationListeners(Lcom/google/inject/internal/Errors;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Binding validation"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->injectionRequestProcessor:Lcom/google/inject/internal/InjectionRequestProcessor;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectionRequestProcessor;->validate()V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Static validation"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->initializer:Lcom/google/inject/internal/Initializer;

    iget-object v1, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Initializer;->validateOustandingInjections(Lcom/google/inject/internal/Errors;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Instance member validation"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    new-instance v0, Lcom/google/inject/internal/LookupProcessor;

    iget-object v1, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/LookupProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iget-object v1, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/LookupProcessor;->process(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorShell;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getInjector()Lcom/google/inject/internal/InjectorImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->lookups:Lcom/google/inject/internal/Lookups;

    check-cast v0, Lcom/google/inject/internal/DeferredLookups;

    iget-object v2, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/DeferredLookups;->initialize(Lcom/google/inject/internal/Errors;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Provider verification"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorShell;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->throwCreationExceptionIfErrorsExist()V

    return-void
.end method

.method private injectDynamically()V
    .locals 4

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->injectionRequestProcessor:Lcom/google/inject/internal/InjectionRequestProcessor;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectionRequestProcessor;->injectMembers()V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Static member injection"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->initializer:Lcom/google/inject/internal/Initializer;

    iget-object v1, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Initializer;->injectAll(Lcom/google/inject/internal/Errors;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Instance injection"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->throwCreationExceptionIfErrorsExist()V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell$Builder;->getStage()Lcom/google/inject/Stage;

    move-result-object v0

    sget-object v1, Lcom/google/inject/Stage;->TOOL:Lcom/google/inject/Stage;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorShell;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getInjector()Lcom/google/inject/internal/InjectorImpl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v2}, Lcom/google/inject/internal/InjectorShell$Builder;->getStage()Lcom/google/inject/Stage;

    move-result-object v2

    iget-object v3, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/inject/internal/InternalInjectorCreator;->loadEagerSingletons(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Stage;Lcom/google/inject/internal/Errors;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v1, "Preloading singletons"

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->throwCreationExceptionIfErrorsExist()V

    return-void
.end method

.method private isEagerSingleton(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/Stage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;",
            "Lcom/google/inject/Stage;",
            ")Z"
        }
    .end annotation

    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/inject/internal/Scoping;->isEagerSingleton(Lcom/google/inject/Stage;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    instance-of v1, v0, Lcom/google/inject/internal/LinkedBindingImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/inject/internal/LinkedBindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/LinkedBindingImpl;->getLinkedKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/InjectorImpl;->getBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private primaryInjector()Lcom/google/inject/Injector;
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorShell;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getInjector()Lcom/google/inject/internal/InjectorImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addModules(Ljava/lang/Iterable;)Lcom/google/inject/internal/InternalInjectorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)",
            "Lcom/google/inject/internal/InternalInjectorCreator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/InjectorShell$Builder;->addModules(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final build()Lcom/google/inject/Injector;
    .locals 6

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Already built, builders are not reusable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell$Builder;->lock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    iget-object v2, p0, Lcom/google/inject/internal/InternalInjectorCreator;->initializer:Lcom/google/inject/internal/Initializer;

    iget-object v3, p0, Lcom/google/inject/internal/InternalInjectorCreator;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    iget-object v4, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    iget-object v5, p0, Lcom/google/inject/internal/InternalInjectorCreator;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/inject/internal/InjectorShell$Builder;->build(Lcom/google/inject/internal/Initializer;Lcom/google/inject/internal/ProcessedBindingData;Lcom/google/inject/internal/util/$Stopwatch;Lcom/google/inject/internal/Errors;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shells:Ljava/util/List;

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->stopwatch:Lcom/google/inject/internal/util/$Stopwatch;

    const-string v2, "Injector construction"

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/inject/internal/InternalInjectorCreator;->initializeStatically()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/inject/internal/InternalInjectorCreator;->injectDynamically()V

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell$Builder;->getStage()Lcom/google/inject/Stage;

    move-result-object v0

    sget-object v1, Lcom/google/inject/Stage;->TOOL:Lcom/google/inject/Stage;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/inject/internal/InternalInjectorCreator$ToolStageInjector;

    invoke-direct {p0}, Lcom/google/inject/internal/InternalInjectorCreator;->primaryInjector()Lcom/google/inject/Injector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/internal/InternalInjectorCreator$ToolStageInjector;-><init>(Lcom/google/inject/Injector;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/google/inject/internal/InternalInjectorCreator;->primaryInjector()Lcom/google/inject/Injector;

    move-result-object v0

    goto :goto_0
.end method

.method final loadEagerSingletons(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Stage;Lcom/google/inject/internal/Errors;)V
    .locals 3

    iget-object v0, p1, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->getExplicitBindingsThisLevel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/BindingImpl;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/inject/internal/InternalInjectorCreator;->isEagerSingleton(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/Stage;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/google/inject/internal/InternalInjectorCreator$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/inject/internal/InternalInjectorCreator$1;-><init>(Lcom/google/inject/internal/InternalInjectorCreator;Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/Errors;)V

    invoke-virtual {p1, v2}, Lcom/google/inject/internal/InjectorImpl;->callInContext(Lcom/google/inject/internal/ContextualCallable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final parentInjector(Lcom/google/inject/internal/InjectorImpl;)Lcom/google/inject/internal/InternalInjectorCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/InjectorShell$Builder;->parent(Lcom/google/inject/internal/InjectorImpl;)Lcom/google/inject/internal/InjectorShell$Builder;

    return-object p0
.end method

.method public final stage(Lcom/google/inject/Stage;)Lcom/google/inject/internal/InternalInjectorCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InternalInjectorCreator;->shellBuilder:Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/InjectorShell$Builder;->stage(Lcom/google/inject/Stage;)Lcom/google/inject/internal/InjectorShell$Builder;

    return-object p0
.end method
