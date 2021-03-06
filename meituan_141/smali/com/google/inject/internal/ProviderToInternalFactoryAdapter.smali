.class final Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final injector:Lcom/google/inject/internal/InjectorImpl;

.field private final internalFactory:Lcom/google/inject/internal/InternalFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/InternalFactory",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/internal/InternalFactory",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;->injector:Lcom/google/inject/internal/InjectorImpl;

    iput-object p2, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;->internalFactory:Lcom/google/inject/internal/InternalFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;)Lcom/google/inject/internal/InternalFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;->internalFactory:Lcom/google/inject/internal/InternalFactory;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v1, Lcom/google/inject/internal/Errors;

    invoke-direct {v1}, Lcom/google/inject/internal/Errors;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;->injector:Lcom/google/inject/internal/InjectorImpl;

    new-instance v2, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter$1;-><init>(Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;Lcom/google/inject/internal/Errors;)V

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/InjectorImpl;->callInContext(Lcom/google/inject/internal/ContextualCallable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/inject/ProvisionException;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/inject/ProvisionException;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;->internalFactory:Lcom/google/inject/internal/InternalFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
