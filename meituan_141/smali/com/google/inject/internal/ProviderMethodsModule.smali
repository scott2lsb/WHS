.class public final Lcom/google/inject/internal/ProviderMethodsModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Module;


# instance fields
.field private final delegate:Ljava/lang/Object;

.field private final typeLiteral:Lcom/google/inject/TypeLiteral;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/TypeLiteral",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;->delegate:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;->delegate:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;->typeLiteral:Lcom/google/inject/TypeLiteral;

    return-void
.end method

.method public static forModule(Lcom/google/inject/Module;)Lcom/google/inject/Module;
    .locals 1

    invoke-static {p0}, Lcom/google/inject/internal/ProviderMethodsModule;->forObject(Ljava/lang/Object;)Lcom/google/inject/Module;

    move-result-object v0

    return-object v0
.end method

.method public static forObject(Ljava/lang/Object;)Lcom/google/inject/Module;
    .locals 1

    instance-of v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/inject/util/Modules;->EMPTY_MODULE:Lcom/google/inject/Module;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/ProviderMethodsModule;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/ProviderMethodsModule;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized configure(Lcom/google/inject/Binder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/ProviderMethodsModule;->getProviderMethods(Lcom/google/inject/Binder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/ProviderMethod;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/ProviderMethod;->configure(Lcom/google/inject/Binder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method final createProviderMethod(Lcom/google/inject/Binder;Ljava/lang/reflect/Method;)Lcom/google/inject/internal/ProviderMethod;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Binder;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/inject/internal/ProviderMethod",
            "<TT;>;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v2

    new-instance v3, Lcom/google/inject/internal/Errors;

    invoke-direct {v3, p2}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0, p2}, Lcom/google/inject/TypeLiteral;->getParameterTypes(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/TypeLiteral;

    aget-object v8, v7, v1

    invoke-virtual {p0, v3, v0, p2, v8}, Lcom/google/inject/internal/ProviderMethodsModule;->getKey(Lcom/google/inject/internal/Errors;Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v0

    const-class v8, Ljava/util/logging/Logger;

    invoke-static {v8}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/inject/Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-class v0, Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/inject/internal/UniqueAnnotations;->create()Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v8

    new-instance v9, Lcom/google/inject/internal/ProviderMethodsModule$LogProvider;

    invoke-direct {v9, p2}, Lcom/google/inject/internal/ProviderMethodsModule$LogProvider;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v8, v9}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    :cond_0
    invoke-static {v0}, Lcom/google/inject/spi/Dependency;->get(Lcom/google/inject/Key;)Lcom/google/inject/spi/Dependency;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Lcom/google/inject/Binder;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0, p2}, Lcom/google/inject/TypeLiteral;->getReturnType(Ljava/lang/reflect/Method;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v3, v0, p2, v1}, Lcom/google/inject/internal/ProviderMethodsModule;->getKey(Lcom/google/inject/internal/Errors;Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/inject/internal/Annotations;->findScopeAnnotation(Lcom/google/inject/internal/Errors;[Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Message;

    invoke-interface {v2, v0}, Lcom/google/inject/Binder;->addError(Lcom/google/inject/spi/Message;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/inject/internal/ProviderMethod;

    iget-object v3, p0, Lcom/google/inject/internal/ProviderMethodsModule;->delegate:Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/inject/internal/ProviderMethod;-><init>(Lcom/google/inject/Key;Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableSet;Ljava/util/List;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/inject/internal/ProviderMethodsModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/inject/internal/ProviderMethodsModule;

    iget-object v0, p1, Lcom/google/inject/internal/ProviderMethodsModule;->delegate:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethodsModule;->delegate:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getKey(Lcom/google/inject/internal/Errors;Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;",
            "Ljava/lang/reflect/Member;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/inject/internal/Annotations;->findBindingAnnotation(Lcom/google/inject/internal/Errors;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, v0}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProviderMethods(Lcom/google/inject/Binder;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/ProviderMethod",
            "<*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;->delegate:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    const-class v6, Lcom/google/inject/Provides;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p1, v5}, Lcom/google/inject/internal/ProviderMethodsModule;->createProviderMethod(Lcom/google/inject/Binder;Ljava/lang/reflect/Method;)Lcom/google/inject/internal/ProviderMethod;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethodsModule;->delegate:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
