.class final Lcom/google/inject/internal/SingleFieldInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/SingleMemberInjector;


# instance fields
.field final dependency:Lcom/google/inject/spi/Dependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/spi/Dependency",
            "<*>;"
        }
    .end annotation
.end field

.field final factory:Lcom/google/inject/internal/InternalFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/InternalFactory",
            "<*>;"
        }
    .end annotation
.end field

.field final field:Ljava/lang/reflect/Field;

.field final injectionPoint:Lcom/google/inject/spi/InjectionPoint;


# direct methods
.method public constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/spi/InjectionPoint;Lcom/google/inject/internal/Errors;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/internal/SingleFieldInjector;->injectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getDependencies()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Dependency;

    iput-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->dependency:Lcom/google/inject/spi/Dependency;

    iget-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->field:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->dependency:Lcom/google/inject/spi/Dependency;

    invoke-virtual {v0}, Lcom/google/inject/spi/Dependency;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    sget-object v1, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NO_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    invoke-virtual {p1, v0, p3, v1}, Lcom/google/inject/internal/InjectorImpl;->getInternalFactory(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->factory:Lcom/google/inject/internal/InternalFactory;

    return-void
.end method


# virtual methods
.method public final getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->injectionPoint:Lcom/google/inject/spi/InjectionPoint;

    return-object v0
.end method

.method public final inject(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->dependency:Lcom/google/inject/spi/Dependency;

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v1

    iget-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->dependency:Lcom/google/inject/spi/Dependency;

    invoke-virtual {p2, v0}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/SingleFieldInjector;->factory:Lcom/google/inject/internal/InternalFactory;

    iget-object v3, p0, Lcom/google/inject/internal/SingleFieldInjector;->dependency:Lcom/google/inject/spi/Dependency;

    const/4 v4, 0x0

    invoke-interface {v0, v1, p2, v3, v4}, Lcom/google/inject/internal/InternalFactory;->get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/inject/internal/SingleFieldInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2, v2}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lcom/google/inject/internal/SingleFieldInjector;->injectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {v1, v3}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v2}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v2}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    throw v0
.end method
