.class abstract Lcom/google/inject/internal/AbstractBindingProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# static fields
.field private static final FORBIDDEN_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final bindingData:Lcom/google/inject/internal/ProcessedBindingData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/inject/AbstractModule;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/inject/Binder;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/inject/Binding;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/inject/Injector;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/inject/Key;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/google/inject/MembersInjector;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/inject/Module;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/google/inject/Provider;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/google/inject/Scope;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/google/inject/TypeLiteral;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableSet;->of([Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/AbstractBindingProcessor;->FORBIDDEN_TYPES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/ProcessedBindingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iput-object p2, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    return-void
.end method

.method static synthetic access$000(Lcom/google/inject/internal/AbstractBindingProcessor;Ljava/lang/Object;Lcom/google/inject/Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/AbstractBindingProcessor;->validateKey(Ljava/lang/Object;Lcom/google/inject/Key;)V

    return-void
.end method

.method private isOkayDuplicate(Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;",
            "Lcom/google/inject/internal/State;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/inject/internal/ExposedBindingImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/inject/internal/ExposedBindingImpl;

    invoke-virtual {p1}, Lcom/google/inject/internal/ExposedBindingImpl;->getPrivateElements()Lcom/google/inject/spi/PrivateElements;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/spi/PrivateElements;->getInjector()Lcom/google/inject/Injector;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorImpl;

    invoke-virtual {p2}, Lcom/google/inject/internal/BindingImpl;->getInjector()Lcom/google/inject/internal/InjectorImpl;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/inject/internal/State;->getExplicitBindingsThisLevel()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/BindingImpl;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private validateKey(Ljava/lang/Object;Lcom/google/inject/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/inject/Key",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-static {v0, p1, v1}, Lcom/google/inject/internal/Annotations;->checkForMisplacedScopeAnnotations(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/inject/internal/Errors;)V

    return-void
.end method


# virtual methods
.method protected invalidBinding(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;)Lcom/google/inject/internal/UntargettedBindingImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/inject/internal/UntargettedBindingImpl",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/UntargettedBindingImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/inject/internal/UntargettedBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected putBinding(Lcom/google/inject/internal/BindingImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/google/inject/internal/AbstractBindingProcessor;->FORBIDDEN_TYPES:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->cannotBindToGuiceType(Ljava/lang/String;)Lcom/google/inject/internal/Errors;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/InjectorImpl;->getExistingBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, v1}, Lcom/google/inject/internal/State;->getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-direct {p0, v2, p1, v0}, Lcom/google/inject/internal/AbstractBindingProcessor;->isOkayDuplicate(Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/internal/State;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v2}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/inject/internal/Errors;->bindingAlreadySet(Lcom/google/inject/Key;Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v2}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/inject/internal/Errors;->errorCheckingDuplicateBinding(Lcom/google/inject/Key;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Errors;->jitBindingAlreadySet(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0}, Lcom/google/inject/internal/State;->parent()Lcom/google/inject/internal/State;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/inject/internal/State;->blacklist(Lcom/google/inject/Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, v1, p1}, Lcom/google/inject/internal/State;->putBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/BindingImpl;)V

    goto :goto_0
.end method
