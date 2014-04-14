.class public Lcom/google/inject/Scopes;
.super Ljava/lang/Object;


# static fields
.field public static final NO_SCOPE:Lcom/google/inject/Scope;

.field private static final NULL:Ljava/lang/Object;

.field public static final SINGLETON:Lcom/google/inject/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/inject/Scopes;->NULL:Ljava/lang/Object;

    new-instance v0, Lcom/google/inject/Scopes$1;

    invoke-direct {v0}, Lcom/google/inject/Scopes$1;-><init>()V

    sput-object v0, Lcom/google/inject/Scopes;->SINGLETON:Lcom/google/inject/Scope;

    new-instance v0, Lcom/google/inject/Scopes$2;

    invoke-direct {v0}, Lcom/google/inject/Scopes$2;-><init>()V

    sput-object v0, Lcom/google/inject/Scopes;->NO_SCOPE:Lcom/google/inject/Scope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/inject/Scopes;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method public static isSingleton(Lcom/google/inject/Binding;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binding",
            "<*>;)Z"
        }
    .end annotation

    move-object v1, p0

    :goto_0
    new-instance v0, Lcom/google/inject/Scopes$3;

    invoke-direct {v0}, Lcom/google/inject/Scopes$3;-><init>()V

    invoke-interface {v1, v0}, Lcom/google/inject/Binding;->acceptScopingVisitor(Lcom/google/inject/spi/BindingScopingVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    instance-of v0, v1, Lcom/google/inject/internal/LinkedBindingImpl;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/inject/internal/LinkedBindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/LinkedBindingImpl;->getInjector()Lcom/google/inject/internal/InjectorImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/inject/internal/LinkedBindingImpl;->getLinkedKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/inject/Injector;->getBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/google/inject/spi/ExposedBinding;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/inject/spi/ExposedBinding;

    invoke-interface {v1}, Lcom/google/inject/spi/ExposedBinding;->getPrivateElements()Lcom/google/inject/spi/PrivateElements;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/spi/PrivateElements;->getInjector()Lcom/google/inject/Injector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/inject/spi/ExposedBinding;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/Injector;->getBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
