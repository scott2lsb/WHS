.class final Lcom/google/inject/internal/ConstructorInjector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final constructionProxy:Lcom/google/inject/internal/ConstructionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/ConstructionProxy",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final injectableMembers:Lcom/google/inject/internal/util/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final membersInjector:Lcom/google/inject/internal/MembersInjectorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/MembersInjectorImpl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final parameterInjectors:[Lcom/google/inject/internal/SingleParameterInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/inject/internal/SingleParameterInjector",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/inject/internal/ConstructionProxy;[Lcom/google/inject/internal/SingleParameterInjector;Lcom/google/inject/internal/MembersInjectorImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;",
            "Lcom/google/inject/internal/ConstructionProxy",
            "<TT;>;[",
            "Lcom/google/inject/internal/SingleParameterInjector",
            "<*>;",
            "Lcom/google/inject/internal/MembersInjectorImpl",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ConstructorInjector;->injectableMembers:Lcom/google/inject/internal/util/$ImmutableSet;

    iput-object p2, p0, Lcom/google/inject/internal/ConstructorInjector;->constructionProxy:Lcom/google/inject/internal/ConstructionProxy;

    iput-object p3, p0, Lcom/google/inject/internal/ConstructorInjector;->parameterInjectors:[Lcom/google/inject/internal/SingleParameterInjector;

    iput-object p4, p0, Lcom/google/inject/internal/ConstructorInjector;->membersInjector:Lcom/google/inject/internal/MembersInjectorImpl;

    return-void
.end method


# virtual methods
.method final construct(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InternalContext;",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2, p0}, Lcom/google/inject/internal/InternalContext;->getConstructionContext(Ljava/lang/Object;)Lcom/google/inject/internal/ConstructionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/internal/ConstructionContext;->isConstructing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/inject/internal/Errors;->circularProxiesDisabled(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1, p3}, Lcom/google/inject/internal/ConstructionContext;->createProxy(Lcom/google/inject/internal/Errors;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/inject/internal/ConstructionContext;->getCurrentReference()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/inject/internal/ConstructionContext;->startConstruction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/inject/internal/ConstructorInjector;->parameterInjectors:[Lcom/google/inject/internal/SingleParameterInjector;

    invoke-static {p1, p2, v0}, Lcom/google/inject/internal/SingleParameterInjector;->getAll(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;[Lcom/google/inject/internal/SingleParameterInjector;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/inject/internal/ConstructorInjector;->constructionProxy:Lcom/google/inject/internal/ConstructionProxy;

    invoke-interface {v2, v0}, Lcom/google/inject/internal/ConstructionProxy;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/ConstructionContext;->setProxyDelegates(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/inject/internal/ConstructionContext;->finishConstruction()V

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/ConstructionContext;->setCurrentReference(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/inject/internal/ConstructorInjector;->membersInjector:Lcom/google/inject/internal/MembersInjectorImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, p2, v3}, Lcom/google/inject/internal/MembersInjectorImpl;->injectMembers(Ljava/lang/Object;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Z)V

    iget-object v2, p0, Lcom/google/inject/internal/ConstructorInjector;->membersInjector:Lcom/google/inject/internal/MembersInjectorImpl;

    invoke-virtual {v2, v0, p1}, Lcom/google/inject/internal/MembersInjectorImpl;->notifyListeners(Ljava/lang/Object;Lcom/google/inject/internal/Errors;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, Lcom/google/inject/internal/ConstructionContext;->removeCurrentReference()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/inject/internal/ConstructionContext;->finishConstruction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/google/inject/internal/ConstructorInjector;->constructionProxy:Lcom/google/inject/internal/ConstructionProxy;

    invoke-interface {v2}, Lcom/google/inject/internal/ConstructionProxy;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/inject/internal/Errors;->errorInjectingConstructor(Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/inject/internal/ConstructionContext;->removeCurrentReference()V

    throw v0
.end method

.method final getConstructionProxy()Lcom/google/inject/internal/ConstructionProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/ConstructionProxy",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorInjector;->constructionProxy:Lcom/google/inject/internal/ConstructionProxy;

    return-object v0
.end method

.method public final getInjectableMembers()Lcom/google/inject/internal/util/$ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorInjector;->injectableMembers:Lcom/google/inject/internal/util/$ImmutableSet;

    return-object v0
.end method
