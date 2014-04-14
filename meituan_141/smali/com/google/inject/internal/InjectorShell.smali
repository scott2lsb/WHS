.class final Lcom/google/inject/internal/InjectorShell;
.super Ljava/lang/Object;


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final injector:Lcom/google/inject/internal/InjectorImpl;


# direct methods
.method private constructor <init>(Lcom/google/inject/internal/InjectorShell$Builder;Ljava/util/List;Lcom/google/inject/internal/InjectorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorShell$Builder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;",
            "Lcom/google/inject/internal/InjectorImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/internal/InjectorShell;->elements:Ljava/util/List;

    iput-object p3, p0, Lcom/google/inject/internal/InjectorShell;->injector:Lcom/google/inject/internal/InjectorImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/inject/internal/InjectorShell$Builder;Ljava/util/List;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InjectorShell$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/inject/internal/InjectorShell;-><init>(Lcom/google/inject/internal/InjectorShell$Builder;Ljava/util/List;Lcom/google/inject/internal/InjectorImpl;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/inject/internal/InjectorImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/google/inject/internal/InjectorShell;->bindInjector(Lcom/google/inject/internal/InjectorImpl;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/inject/internal/InjectorImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/google/inject/internal/InjectorShell;->bindLogger(Lcom/google/inject/internal/InjectorImpl;)V

    return-void
.end method

.method private static bindInjector(Lcom/google/inject/internal/InjectorImpl;)V
    .locals 9

    const-class v0, Lcom/google/inject/Injector;

    invoke-static {v0}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v2

    new-instance v4, Lcom/google/inject/internal/InjectorShell$InjectorFactory;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/inject/internal/InjectorShell$InjectorFactory;-><init>(Lcom/google/inject/Injector;Lcom/google/inject/internal/InjectorShell$1;)V

    iget-object v8, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    new-instance v0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    sget-object v3, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    sget-object v5, Lcom/google/inject/internal/Scoping;->UNSCOPED:Lcom/google/inject/internal/Scoping;

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v7

    move-object v1, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Provider;Ljava/util/Set;)V

    invoke-interface {v8, v2, v0}, Lcom/google/inject/internal/State;->putBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/BindingImpl;)V

    return-void
.end method

.method private static bindLogger(Lcom/google/inject/internal/InjectorImpl;)V
    .locals 9

    const-class v0, Ljava/util/logging/Logger;

    invoke-static {v0}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v2

    new-instance v4, Lcom/google/inject/internal/InjectorShell$LoggerFactory;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/inject/internal/InjectorShell$LoggerFactory;-><init>(Lcom/google/inject/internal/InjectorShell$1;)V

    iget-object v8, p0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    new-instance v0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    sget-object v3, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    sget-object v5, Lcom/google/inject/internal/Scoping;->UNSCOPED:Lcom/google/inject/internal/Scoping;

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v7

    move-object v1, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Provider;Ljava/util/Set;)V

    invoke-interface {v8, v2, v0}, Lcom/google/inject/internal/State;->putBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/BindingImpl;)V

    return-void
.end method


# virtual methods
.method final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell;->elements:Ljava/util/List;

    return-object v0
.end method

.method final getInjector()Lcom/google/inject/internal/InjectorImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell;->injector:Lcom/google/inject/internal/InjectorImpl;

    return-object v0
.end method
