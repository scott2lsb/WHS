.class final Lcom/google/inject/internal/InjectorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Injector;
.implements Lcom/google/inject/internal/Lookups;


# static fields
.field public static final STRING_TYPE:Lcom/google/inject/TypeLiteral;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/TypeLiteral",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bindingsMultimap:Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;

.field final constructors:Lcom/google/inject/internal/ConstructorInjectorStore;

.field final jitBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;>;"
        }
    .end annotation
.end field

.field final localContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field lookups:Lcom/google/inject/internal/Lookups;

.field membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

.field final options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

.field final parent:Lcom/google/inject/internal/InjectorImpl;

.field final state:Lcom/google/inject/internal/State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/InjectorImpl;->STRING_TYPE:Lcom/google/inject/TypeLiteral;

    return-void
.end method

.method constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/State;Lcom/google/inject/internal/InjectorImpl$InjectorOptions;)V
    .locals 2
    .parameter
        .annotation runtime Lcom/google/inject/internal/util/$Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;-><init>(Lcom/google/inject/internal/InjectorImpl$1;)V

    iput-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->bindingsMultimap:Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;

    invoke-static {}, Lcom/google/inject/internal/util/$Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    new-instance v0, Lcom/google/inject/internal/DeferredLookups;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/DeferredLookups;-><init>(Lcom/google/inject/internal/InjectorImpl;)V

    iput-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->lookups:Lcom/google/inject/internal/Lookups;

    new-instance v0, Lcom/google/inject/internal/ConstructorInjectorStore;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/ConstructorInjectorStore;-><init>(Lcom/google/inject/internal/InjectorImpl;)V

    iput-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->constructors:Lcom/google/inject/internal/ConstructorInjectorStore;

    iput-object p1, p0, Lcom/google/inject/internal/InjectorImpl;->parent:Lcom/google/inject/internal/InjectorImpl;

    iput-object p2, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    iput-object p3, p0, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/inject/internal/InjectorImpl;->localContext:Ljava/lang/ThreadLocal;

    iput-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->localContext:Ljava/lang/ThreadLocal;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/inject/internal/InjectorImpl$1;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/InjectorImpl$1;-><init>(Lcom/google/inject/internal/InjectorImpl;)V

    iput-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->localContext:Ljava/lang/ThreadLocal;

    goto :goto_0
.end method

.method private cleanup(Lcom/google/inject/internal/BindingImpl;Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/Key;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/InjectorImpl;->getInternalDependencies(Lcom/google/inject/internal/BindingImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Dependency;

    invoke-virtual {v0}, Lcom/google/inject/spi/Dependency;->getKey()Lcom/google/inject/Key;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/inject/spi/Dependency;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v4

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/BindingImpl;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/google/inject/internal/InjectorImpl;->cleanup(Lcom/google/inject/internal/BindingImpl;Ljava/util/Set;)Z

    move-result v3

    instance-of v7, v0, Lcom/google/inject/internal/ConstructorBindingImpl;

    if-eqz v7, :cond_4

    check-cast v0, Lcom/google/inject/internal/ConstructorBindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/ConstructorBindingImpl;->getInternalConstructor()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/inject/internal/ConstructorBindingImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    move-object v3, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v6, v3}, Lcom/google/inject/internal/InjectorImpl;->removeFailedJitBinding(Lcom/google/inject/Key;Lcom/google/inject/spi/InjectionPoint;)V

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, v6}, Lcom/google/inject/internal/State;->getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private convertConstantStringBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/google/inject/internal/InjectorImpl;->STRING_TYPE:Lcom/google/inject/TypeLiteral;

    invoke-virtual {p1, v0}, Lcom/google/inject/Key;->ofType(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v1, v0}, Lcom/google/inject/internal/State;->getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/google/inject/internal/BindingImpl;->isConstant()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    invoke-virtual {v10}, Lcom/google/inject/internal/BindingImpl;->getProvider()Lcom/google/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v3

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/google/inject/internal/State;->getConverter(Ljava/lang/String;Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;Ljava/lang/Object;)Lcom/google/inject/spi/TypeConverterBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/inject/spi/TypeConverterBinding;->getTypeConverter()Lcom/google/inject/spi/TypeConverter;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/google/inject/spi/TypeConverter;->convert(Ljava/lang/String;Lcom/google/inject/TypeLiteral;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/google/inject/internal/Errors;->converterReturnedNull(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/inject/internal/Errors;->conversionTypeError(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/inject/internal/Errors;->conversionError(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;Ljava/lang/RuntimeException;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_2
    new-instance v6, Lcom/google/inject/internal/InjectorImpl$ConvertedConstantBindingImpl;

    move-object v7, p0

    move-object v8, p1

    move-object v9, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/inject/internal/InjectorImpl$ConvertedConstantBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/Binding;Lcom/google/inject/spi/TypeConverterBinding;)V
    :try_end_2
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method private createImplementedByBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Lcom/google/inject/ImplementedBy;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Scoping;",
            "Lcom/google/inject/ImplementedBy;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/inject/ImplementedBy;->value()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p4}, Lcom/google/inject/internal/Errors;->recursiveImplementationType()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, v0, v3}, Lcom/google/inject/internal/Errors;->notASubtype(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v6

    sget-object v0, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NEW_OR_EXISTING_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    invoke-virtual {p0, v6, p4, v0}, Lcom/google/inject/internal/InjectorImpl;->getBindingOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/InjectorImpl$3;

    invoke-direct {v1, p0, v0, v6}, Lcom/google/inject/internal/InjectorImpl$3;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/Key;)V

    new-instance v0, Lcom/google/inject/internal/LinkedBindingImpl;

    invoke-static {p1, p0, v1, v3, p2}, Lcom/google/inject/internal/Scoping;->scope(Lcom/google/inject/Key;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/inject/internal/LinkedBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Key;)V

    return-object v0
.end method

.method private createJustInTimeBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;ZLcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            "Z",
            "Lcom/google/inject/internal/InjectorImpl$JitLimitation;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/inject/internal/Errors;->size()I

    move-result v6

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->isBlacklisted(Lcom/google/inject/Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->getSourcesForBlacklistedKey(Lcom/google/inject/Key;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/inject/internal/Errors;->childBindingAlreadySet(Lcom/google/inject/Key;Ljava/util/Set;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/google/inject/internal/InjectorImpl;->isProvider(Lcom/google/inject/Key;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/InjectorImpl;->createProviderBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/google/inject/internal/InjectorImpl;->isMembersInjector(Lcom/google/inject/Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/InjectorImpl;->createMembersInjectorBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/InjectorImpl;->convertConstantStringBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/inject/internal/InjectorImpl;->isTypeLiteral(Lcom/google/inject/Key;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    sget-object v0, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NEW_OR_EXISTING_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    if-eq p4, v0, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/inject/internal/Errors;->jitDisabled(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/inject/Key;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/inject/Key;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/google/inject/internal/Errors;

    invoke-direct {v0}, Lcom/google/inject/internal/Errors;-><init>()V

    invoke-virtual {p1}, Lcom/google/inject/Key;->withoutAttributes()Lcom/google/inject/Key;

    move-result-object v1

    sget-object v2, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NO_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/inject/internal/InjectorImpl;->getBindingOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/inject/internal/Errors;->missingImplementation(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/google/inject/internal/Scoping;->UNSCOPED:Lcom/google/inject/internal/Scoping;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/inject/internal/InjectorImpl;->createUninitializedBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    invoke-virtual {p2, v6}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    invoke-virtual {p0, v0, p2}, Lcom/google/inject/internal/InjectorImpl;->initializeJitBinding(Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/Errors;)V

    goto :goto_0
.end method

.method private createJustInTimeBindingRecursive(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;ZLcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            "Z",
            "Lcom/google/inject/internal/InjectorImpl$JitLimitation;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->parent:Lcom/google/inject/internal/InjectorImpl;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/inject/internal/InjectorImpl;->parent:Lcom/google/inject/internal/InjectorImpl;

    new-instance v2, Lcom/google/inject/internal/Errors;

    invoke-direct {v2}, Lcom/google/inject/internal/Errors;-><init>()V

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->parent:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-boolean v0, v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->jitDisabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NO_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    :goto_0
    invoke-direct {v1, p1, v2, p3, v0}, Lcom/google/inject/internal/InjectorImpl;->createJustInTimeBindingRecursive(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;ZLcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, p4

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->isBlacklisted(Lcom/google/inject/Key;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->getSourcesForBlacklistedKey(Lcom/google/inject/Key;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/inject/internal/Errors;->childBindingAlreadySet(Lcom/google/inject/Key;Ljava/util/Set;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/inject/internal/InjectorImpl;->createJustInTimeBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;ZLcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v1}, Lcom/google/inject/internal/State;->parent()Lcom/google/inject/internal/State;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/inject/internal/State;->blacklist(Lcom/google/inject/Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private createMembersInjectorBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<",
            "Lcom/google/inject/MembersInjector",
            "<TT;>;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<",
            "Lcom/google/inject/MembersInjector",
            "<TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/google/inject/internal/Errors;->cannotInjectRawMembersInjector()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/reflect/Type;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    invoke-virtual {v1, v0, p2}, Lcom/google/inject/internal/MembersInjectorStore;->get(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;

    move-result-object v6

    new-instance v4, Lcom/google/inject/internal/ConstantFactory;

    invoke-static {v6}, Lcom/google/inject/internal/Initializables;->of(Ljava/lang/Object;)Lcom/google/inject/internal/Initializable;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/inject/internal/ConstantFactory;-><init>(Lcom/google/inject/internal/Initializable;)V

    new-instance v0, Lcom/google/inject/internal/InstanceBindingImpl;

    sget-object v3, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/inject/internal/InstanceBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method private createProviderBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<",
            "Lcom/google/inject/Provider",
            "<TT;>;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<",
            "Lcom/google/inject/Provider",
            "<TT;>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/inject/internal/InjectorImpl;->getProvidedKey(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Key;

    move-result-object v0

    sget-object v1, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NO_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/inject/internal/InjectorImpl;->getBindingOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Lcom/google/inject/Binding;)V

    return-object v1
.end method

.method private createTypeLiteralBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/google/inject/internal/Errors;->cannotInjectRawTypeLiteral()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/inject/internal/Errors;->cannotInjectTypeLiteralOf(Ljava/lang/reflect/Type;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/reflect/Type;)Lcom/google/inject/TypeLiteral;

    move-result-object v6

    new-instance v4, Lcom/google/inject/internal/ConstantFactory;

    invoke-static {v6}, Lcom/google/inject/internal/Initializables;->of(Ljava/lang/Object;)Lcom/google/inject/internal/Initializable;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/inject/internal/ConstantFactory;-><init>(Lcom/google/inject/internal/Initializable;)V

    new-instance v0, Lcom/google/inject/internal/InstanceBindingImpl;

    sget-object v3, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/inject/internal/InstanceBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getInternalDependencies(Lcom/google/inject/internal/BindingImpl;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/inject/internal/ConstructorBindingImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/inject/internal/ConstructorBindingImpl;

    invoke-virtual {p1}, Lcom/google/inject/internal/ConstructorBindingImpl;->getInternalDependencies()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/google/inject/spi/HasDependencies;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/inject/spi/HasDependencies;

    invoke-interface {p1}, Lcom/google/inject/spi/HasDependencies;->getDependencies()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method

.method private getJustInTimeBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InjectorImpl$JitLimitation;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/internal/InjectorImpl;->isProvider(Lcom/google/inject/Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/inject/internal/InjectorImpl;->isTypeLiteral(Lcom/google/inject/Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/inject/internal/InjectorImpl;->isMembersInjector(Lcom/google/inject/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->lock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, v2, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/BindingImpl;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-boolean v2, v2, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->jitDisabled:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NO_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    if-ne p3, v2, :cond_2

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/inject/internal/InjectorImpl$ConvertedConstantBindingImpl;

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/inject/internal/Errors;->jitDisabled(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    monitor-exit v3

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/google/inject/internal/InjectorImpl;->parent:Lcom/google/inject/internal/InjectorImpl;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-boolean v0, v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->jitDisabled:Z

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/inject/internal/InjectorImpl;->createJustInTimeBindingRecursive(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;ZLcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static getProvidedKey(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<",
            "Lcom/google/inject/Provider",
            "<TT;>;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/inject/internal/Errors;->cannotInjectRawProvider()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/inject/Key;->ofType(Ljava/lang/reflect/Type;)Lcom/google/inject/Key;

    move-result-object v0

    return-object v0
.end method

.method private static isMembersInjector(Lcom/google/inject/Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/inject/MembersInjector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/inject/Key;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isProvider(Lcom/google/inject/Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/inject/Provider;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isTypeLiteral(Lcom/google/inject/Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private removeFailedJitBinding(Lcom/google/inject/Key;Lcom/google/inject/spi/InjectionPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/spi/InjectionPoint;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/MembersInjectorStore;->remove(Lcom/google/inject/TypeLiteral;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->constructors:Lcom/google/inject/internal/ConstructorInjectorStore;

    invoke-virtual {v0, p2}, Lcom/google/inject/internal/ConstructorInjectorStore;->remove(Lcom/google/inject/spi/InjectionPoint;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method final callInContext(Lcom/google/inject/internal/ContextualCallable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/ContextualCallable",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->localContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/inject/internal/InternalContext;

    invoke-direct {v1}, Lcom/google/inject/internal/InternalContext;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    check-cast v1, Lcom/google/inject/internal/InternalContext;

    invoke-interface {p1, v1}, Lcom/google/inject/internal/ContextualCallable;->call(Lcom/google/inject/internal/InternalContext;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    aput-object v3, v0, v2

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    aput-object v3, v0, v2

    throw v1

    :cond_0
    aget-object v0, v0, v2

    check-cast v0, Lcom/google/inject/internal/InternalContext;

    invoke-interface {p1, v0}, Lcom/google/inject/internal/ContextualCallable;->call(Lcom/google/inject/internal/InternalContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final createChildInjector(Ljava/lang/Iterable;)Lcom/google/inject/Injector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)",
            "Lcom/google/inject/Injector;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/InternalInjectorCreator;

    invoke-direct {v0}, Lcom/google/inject/internal/InternalInjectorCreator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/inject/internal/InternalInjectorCreator;->parentInjector(Lcom/google/inject/internal/InjectorImpl;)Lcom/google/inject/internal/InternalInjectorCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/InternalInjectorCreator;->addModules(Ljava/lang/Iterable;)Lcom/google/inject/internal/InternalInjectorCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/InternalInjectorCreator;->build()Lcom/google/inject/Injector;

    move-result-object v0

    return-object v0
.end method

.method public final varargs createChildInjector([Lcom/google/inject/Module;)Lcom/google/inject/Injector;
    .locals 1

    invoke-static {p1}, Lcom/google/inject/internal/util/$ImmutableList;->of([Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/InjectorImpl;->createChildInjector(Ljava/lang/Iterable;)Lcom/google/inject/Injector;

    move-result-object v0

    return-object v0
.end method

.method final createParameterInjector(Lcom/google/inject/spi/Dependency;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/SingleParameterInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/Dependency",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/SingleParameterInjector",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/spi/Dependency;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    sget-object v1, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NO_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/inject/internal/InjectorImpl;->getInternalFactory(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/SingleParameterInjector;

    invoke-direct {v1, p1, v0}, Lcom/google/inject/internal/SingleParameterInjector;-><init>(Lcom/google/inject/spi/Dependency;Lcom/google/inject/internal/InternalFactory;)V

    return-object v1
.end method

.method final createProvidedByBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Lcom/google/inject/ProvidedBy;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Scoping;",
            "Lcom/google/inject/ProvidedBy;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/google/inject/ProvidedBy;->value()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v5, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/google/inject/internal/Errors;->recursiveProviderType()Lcom/google/inject/internal/Errors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v6}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v3

    sget-object v1, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NEW_OR_EXISTING_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/inject/internal/InjectorImpl;->getBindingOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v4

    new-instance v1, Lcom/google/inject/internal/InjectorImpl$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/inject/internal/InjectorImpl$2;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Lcom/google/inject/internal/BindingImpl;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lcom/google/inject/internal/LinkedProviderBindingImpl;

    invoke-static {p1, p0, v1, v5, p2}, Lcom/google/inject/internal/Scoping;->scope(Lcom/google/inject/Key;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v10

    move-object v7, p0

    move-object v8, p1

    move-object v9, v5

    move-object v11, p2

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/inject/internal/LinkedProviderBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Key;)V

    return-object v6
.end method

.method final createUninitializedBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)Lcom/google/inject/internal/BindingImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Scoping;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/Errors;",
            "Z)",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p4, p1}, Lcom/google/inject/internal/Errors;->missingImplementation(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_1
    const-class v0, Lcom/google/inject/TypeLiteral;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/google/inject/internal/InjectorImpl;->createTypeLiteralBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-class v0, Lcom/google/inject/ImplementedBy;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/inject/ImplementedBy;

    if-eqz v0, :cond_3

    invoke-static {v1, p3, p4}, Lcom/google/inject/internal/Annotations;->checkForMisplacedScopeAnnotations(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/inject/internal/Errors;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/inject/internal/InjectorImpl;->createImplementedByBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Lcom/google/inject/ImplementedBy;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v0, Lcom/google/inject/ProvidedBy;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/inject/ProvidedBy;

    if-eqz v0, :cond_4

    invoke-static {v1, p3, p4}, Lcom/google/inject/internal/Annotations;->checkForMisplacedScopeAnnotations(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/inject/internal/Errors;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/inject/internal/InjectorImpl;->createProvidedByBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Lcom/google/inject/ProvidedBy;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-boolean v0, v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->jitDisabled:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/inject/internal/ConstructorBindingImpl;->create(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Lcom/google/inject/spi/InjectionPoint;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/Errors;Z)Lcom/google/inject/internal/ConstructorBindingImpl;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final findBindingsByType(Lcom/google/inject/TypeLiteral;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/Binding",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->bindingsMultimap:Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;->getAll(Lcom/google/inject/TypeLiteral;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllBindings()Ljava/util/Map;
    .locals 3
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

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->lock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/inject/internal/util/$ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$ImmutableMap$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v2}, Lcom/google/inject/internal/State;->getExplicitBindingsThisLevel()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/util/$ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/inject/internal/util/$ImmutableMap$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/util/$ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/inject/internal/util/$ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableMap$Builder;->build()Lcom/google/inject/internal/util/$ImmutableMap;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic getBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectorImpl;->getBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getBinding(Ljava/lang/Class;)Lcom/google/inject/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/Binding",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/InjectorImpl;->getBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;
    .locals 3
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

    new-instance v1, Lcom/google/inject/internal/Errors;

    invoke-direct {v1, p1}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->EXISTING_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/inject/internal/InjectorImpl;->getBindingOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/inject/internal/Errors;->throwConfigurationExceptionIfErrorsExist()V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method final getBindingOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InjectorImpl$JitLimitation;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/inject/internal/InjectorImpl;->getJustInTimeBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBindings()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->getExplicitBindingsThisLevel()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getExistingBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectorImpl;->getExistingBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getExistingBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;
    .locals 3
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

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->lock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/BindingImpl;

    if-eqz v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/inject/internal/InjectorImpl;->parent:Lcom/google/inject/internal/InjectorImpl;

    move-object v1, v0

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/google/inject/internal/InjectorImpl;->isProvider(Lcom/google/inject/Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lcom/google/inject/internal/Errors;

    invoke-direct {v0}, Lcom/google/inject/internal/Errors;-><init>()V

    invoke-static {p1, v0}, Lcom/google/inject/internal/InjectorImpl;->getProvidedKey(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/InjectorImpl;->getExistingBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectorImpl;->getBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;
    :try_end_2
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectorImpl;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectorImpl;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final getInternalFactory(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/InternalFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InjectorImpl$JitLimitation;",
            ")",
            "Lcom/google/inject/internal/InternalFactory",
            "<+TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/inject/internal/InjectorImpl;->getBindingOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getInternalFactory()Lcom/google/inject/internal/InternalFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;)",
            "Lcom/google/inject/MembersInjector",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/inject/internal/Errors;

    invoke-direct {v1, p1}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    invoke-virtual {v0, p1, v1}, Lcom/google/inject/internal/MembersInjectorStore;->get(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method public final getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/MembersInjector",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/InjectorImpl;->getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    return-object v0
.end method

.method final getParametersInjectors(Ljava/util/List;Lcom/google/inject/internal/Errors;)[Lcom/google/inject/internal/SingleParameterInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;",
            "Lcom/google/inject/internal/Errors;",
            ")[",
            "Lcom/google/inject/internal/SingleParameterInjector",
            "<*>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/inject/internal/Errors;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/inject/internal/SingleParameterInjector;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Dependency;

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/google/inject/internal/InjectorImpl;->createParameterInjector(Lcom/google/inject/spi/Dependency;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/SingleParameterInjector;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method public final getParent()Lcom/google/inject/Injector;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->parent:Lcom/google/inject/internal/InjectorImpl;

    return-object v0
.end method

.method public final getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/inject/internal/Errors;

    invoke-direct {v1, p1}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/inject/internal/InjectorImpl;->getProviderOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Provider;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method public final getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/InjectorImpl;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method final getProviderOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/internal/InjectorImpl$JitLimitation;->NO_JIT:Lcom/google/inject/internal/InjectorImpl$JitLimitation;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/inject/internal/InjectorImpl;->getInternalFactory(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InjectorImpl$JitLimitation;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v0

    invoke-static {p1}, Lcom/google/inject/spi/Dependency;->get(Lcom/google/inject/Key;)Lcom/google/inject/spi/Dependency;

    move-result-object v1

    new-instance v2, Lcom/google/inject/internal/InjectorImpl$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/inject/internal/InjectorImpl$4;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/spi/Dependency;Lcom/google/inject/internal/InternalFactory;)V

    return-object v2
.end method

.method public final getScopeBindings()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->getScopes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/inject/internal/util/$ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeConverterBindings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->getConvertersThisLevel()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method final index()V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->getExplicitBindingsThisLevel()Ljava/util/Map;

    move-result-object v0

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

    check-cast v0, Lcom/google/inject/Binding;

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/InjectorImpl;->index(Lcom/google/inject/Binding;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final index(Lcom/google/inject/Binding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Binding",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->bindingsMultimap:Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;

    invoke-interface {p1}, Lcom/google/inject/Binding;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/inject/internal/InjectorImpl$BindingsMultimap;->put(Lcom/google/inject/TypeLiteral;Lcom/google/inject/Binding;)V

    return-void
.end method

.method final initializeBinding(Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/Errors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/inject/internal/ConstructorBindingImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/inject/internal/ConstructorBindingImpl;

    invoke-virtual {p1, p0, p2}, Lcom/google/inject/internal/ConstructorBindingImpl;->initialize(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/Errors;)V

    :cond_0
    return-void
.end method

.method final initializeJitBinding(Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/Errors;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;",
            "Lcom/google/inject/internal/Errors;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/inject/internal/ConstructorBindingImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl;->jitBindings:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/inject/internal/ConstructorBindingImpl;

    :try_start_0
    invoke-virtual {v0, p0, p2}, Lcom/google/inject/internal/ConstructorBindingImpl;->initialize(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/Errors;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/inject/internal/InjectorImpl;->removeFailedJitBinding(Lcom/google/inject/Key;Lcom/google/inject/spi/InjectionPoint;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/inject/internal/InjectorImpl;->cleanup(Lcom/google/inject/internal/BindingImpl;Ljava/util/Set;)Z

    throw v0
.end method

.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/InjectorImpl;->getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/inject/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/inject/internal/util/$ToStringBuilder;

    const-class v1, Lcom/google/inject/Injector;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ToStringBuilder;-><init>(Ljava/lang/Class;)V

    const-string v1, "bindings"

    iget-object v2, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v2}, Lcom/google/inject/internal/State;->getExplicitBindingsThisLevel()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
