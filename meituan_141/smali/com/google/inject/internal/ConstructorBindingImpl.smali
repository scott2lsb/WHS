.class final Lcom/google/inject/internal/ConstructorBindingImpl;
.super Lcom/google/inject/internal/BindingImpl;

# interfaces
.implements Lcom/google/inject/spi/ConstructorBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/BindingImpl",
        "<TT;>;",
        "Lcom/google/inject/spi/ConstructorBinding",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

.field private final factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/ConstructorBindingImpl$Factory",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;Lcom/google/inject/spi/InjectionPoint;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/Scoping;",
            "Lcom/google/inject/spi/InjectionPoint;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/google/inject/internal/BindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;)V

    new-instance v0, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;-><init>(ZLcom/google/inject/Key;)V

    iput-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    new-instance v0, Lcom/google/inject/internal/DefaultConstructionProxyFactory;

    invoke-direct {v0, p4}, Lcom/google/inject/internal/DefaultConstructionProxyFactory;-><init>(Lcom/google/inject/spi/InjectionPoint;)V

    invoke-virtual {v0}, Lcom/google/inject/internal/DefaultConstructionProxyFactory;->create()Lcom/google/inject/internal/ConstructionProxy;

    move-result-object v0

    iput-object p4, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    iget-object v1, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    new-instance v2, Lcom/google/inject/internal/ConstructorInjector;

    invoke-direct {v2, p5, v0, v3, v3}, Lcom/google/inject/internal/ConstructorInjector;-><init>(Ljava/util/Set;Lcom/google/inject/internal/ConstructionProxy;[Lcom/google/inject/internal/SingleParameterInjector;Lcom/google/inject/internal/MembersInjectorImpl;)V

    #setter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v1, v2}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$002(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;Lcom/google/inject/internal/ConstructorInjector;)Lcom/google/inject/internal/ConstructorInjector;

    return-void
.end method

.method private constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/ConstructorBindingImpl$Factory;Lcom/google/inject/spi/InjectionPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/InternalFactory",
            "<+TT;>;",
            "Lcom/google/inject/internal/Scoping;",
            "Lcom/google/inject/internal/ConstructorBindingImpl$Factory",
            "<TT;>;",
            "Lcom/google/inject/spi/InjectionPoint;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/inject/internal/BindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;)V

    iput-object p6, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    iput-object p7, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    return-void
.end method

.method static create(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Lcom/google/inject/spi/InjectionPoint;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/Errors;Z)Lcom/google/inject/internal/ConstructorBindingImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/spi/InjectionPoint;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/Scoping;",
            "Lcom/google/inject/internal/Errors;",
            "Z)",
            "Lcom/google/inject/internal/ConstructorBindingImpl",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p5}, Lcom/google/inject/internal/Errors;->size()I

    move-result v1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5, p1}, Lcom/google/inject/internal/Errors;->missingImplementation(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    :cond_0
    invoke-static {v0}, Lcom/google/inject/internal/util/$Classes;->isInnerClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p5, v0}, Lcom/google/inject/internal/Errors;->cannotInjectInnerClass(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;

    :cond_1
    invoke-virtual {p5, v1}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    if-nez p2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v2

    invoke-static {v2}, Lcom/google/inject/spi/InjectionPoint;->forConstructorOf(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/spi/InjectionPoint;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_1
    invoke-virtual {p4}, Lcom/google/inject/internal/Scoping;->isExplicitlyScoped()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p5, v2}, Lcom/google/inject/internal/Annotations;->findScopeAnnotation(Lcom/google/inject/internal/Errors;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/inject/internal/Scoping;->forAnnotation(Ljava/lang/Class;)Lcom/google/inject/internal/Scoping;

    move-result-object v2

    invoke-virtual {p5, v0}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/google/inject/internal/Scoping;->makeInjectable(Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Scoping;

    move-result-object p4

    move-object v5, p4

    :goto_2
    invoke-virtual {p5, v1}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    new-instance v6, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    invoke-direct {v6, p6, p1}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;-><init>(ZLcom/google/inject/Key;)V

    invoke-static {p1, p0, v6, p3, v5}, Lcom/google/inject/internal/Scoping;->scope(Lcom/google/inject/Key;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v4

    new-instance v0, Lcom/google/inject/internal/ConstructorBindingImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/inject/internal/ConstructorBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/ConstructorBindingImpl$Factory;Lcom/google/inject/spi/InjectionPoint;)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getDeclaringType()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, p4

    goto :goto_2

    :cond_4
    move-object v7, p2

    goto :goto_1
.end method


# virtual methods
.method public final acceptTargetVisitor(Lcom/google/inject/spi/BindingTargetVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/BindingTargetVisitor",
            "<-TT;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not initialized"

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/google/inject/spi/BindingTargetVisitor;->visit(Lcom/google/inject/spi/ConstructorBinding;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final applyTo(Lcom/google/inject/Binder;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getConstructor()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getConstructor()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lcom/google/inject/spi/InjectionPoint;->getDeclaringType()Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toConstructor(Ljava/lang/reflect/Constructor;Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/inject/internal/Scoping;->applyTo(Lcom/google/inject/binder/ScopedBindingBuilder;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/inject/internal/ConstructorBindingImpl;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/inject/internal/ConstructorBindingImpl;

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/inject/internal/ConstructorBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/inject/internal/ConstructorBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/Scoping;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    iget-object v2, p1, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-static {v1, v2}, Lcom/google/inject/internal/util/$Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getConstructor()Lcom/google/inject/spi/InjectionPoint;
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Binding is not ready"

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/ConstructorInjector;->getConstructionProxy()Lcom/google/inject/internal/ConstructionProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/internal/ConstructionProxy;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getConstructor()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getInjectableMembers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->build()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/Dependency;->forInjectionPoints(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getInjectableMembers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Binding is not ready"

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/ConstructorInjector;->getInjectableMembers()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getInternalConstructor()Lcom/google/inject/spi/InjectionPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/ConstructorInjector;->getConstructionProxy()Lcom/google/inject/internal/ConstructionProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/internal/ConstructionProxy;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    goto :goto_0
.end method

.method final getInternalDependencies()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->builder()Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v1}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    :try_start_0
    iget-object v1, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {v1}, Lcom/google/inject/spi/InjectionPoint;->getDeclaringType()Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/spi/InjectionPoint;->forInstanceMethodsAndFields(Lcom/google/inject/TypeLiteral;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->build()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/Dependency;->forInjectionPoints(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getConstructor()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getInjectableMembers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/inject/internal/util/$Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/Errors;)V
    .locals 3

    iget-object v1, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    iget-object v0, p1, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-boolean v0, v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->disableCircularProxies:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    #setter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->allowCircularProxy:Z
    invoke-static {v1, v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$102(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;Z)Z

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    iget-object v1, p1, Lcom/google/inject/internal/InjectorImpl;->constructors:Lcom/google/inject/internal/ConstructorInjectorStore;

    iget-object v2, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {v1, v2, p2}, Lcom/google/inject/internal/ConstructorInjectorStore;->get(Lcom/google/inject/spi/InjectionPoint;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v1

    #setter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0, v1}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$002(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;Lcom/google/inject/internal/ConstructorInjector;)Lcom/google/inject/internal/ConstructorInjector;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    #getter for: Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->constructorInjector:Lcom/google/inject/internal/ConstructorInjector;
    invoke-static {v0}, Lcom/google/inject/internal/ConstructorBindingImpl$Factory;->access$000(Lcom/google/inject/internal/ConstructorBindingImpl$Factory;)Lcom/google/inject/internal/ConstructorInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/inject/internal/util/$ToStringBuilder;

    const-class v1, Lcom/google/inject/spi/ConstructorBinding;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ToStringBuilder;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final withKey(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/ConstructorBindingImpl;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v5

    iget-object v6, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    iget-object v7, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/inject/internal/ConstructorBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/ConstructorBindingImpl$Factory;Lcom/google/inject/spi/InjectionPoint;)V

    return-object v0
.end method

.method protected final withScoping(Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/BindingImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Scoping;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/ConstructorBindingImpl;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    iget-object v6, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->factory:Lcom/google/inject/internal/ConstructorBindingImpl$Factory;

    iget-object v7, p0, Lcom/google/inject/internal/ConstructorBindingImpl;->constructorInjectionPoint:Lcom/google/inject/spi/InjectionPoint;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/inject/internal/ConstructorBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/ConstructorBindingImpl$Factory;Lcom/google/inject/spi/InjectionPoint;)V

    return-object v0
.end method
