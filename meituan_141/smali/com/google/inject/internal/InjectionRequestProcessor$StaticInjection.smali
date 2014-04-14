.class Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;
.super Ljava/lang/Object;


# instance fields
.field final injector:Lcom/google/inject/internal/InjectorImpl;

.field memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/internal/SingleMemberInjector;",
            ">;"
        }
    .end annotation
.end field

.field final request:Lcom/google/inject/spi/StaticInjectionRequest;

.field final source:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/inject/internal/InjectionRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/google/inject/internal/InjectionRequestProcessor;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/spi/StaticInjectionRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->this$0:Lcom/google/inject/internal/InjectionRequestProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-virtual {p3}, Lcom/google/inject/spi/StaticInjectionRequest;->getSource()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->source:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->request:Lcom/google/inject/spi/StaticInjectionRequest;

    return-void
.end method


# virtual methods
.method injectMembers()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->injector:Lcom/google/inject/internal/InjectorImpl;

    new-instance v1, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection$1;

    invoke-direct {v1, p0}, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection$1;-><init>(Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;)V

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/InjectorImpl;->callInContext(Lcom/google/inject/internal/ContextualCallable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method validate()V
    .locals 4

    iget-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->this$0:Lcom/google/inject/internal/InjectionRequestProcessor;

    iget-object v0, v0, Lcom/google/inject/internal/InjectionRequestProcessor;->errors:Lcom/google/inject/internal/Errors;

    iget-object v1, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->source:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->request:Lcom/google/inject/spi/StaticInjectionRequest;

    invoke-virtual {v0}, Lcom/google/inject/spi/StaticInjectionRequest;->getInjectionPoints()Ljava/util/Set;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, v2, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    invoke-virtual {v2, v0, v1}, Lcom/google/inject/internal/MembersInjectorStore;->getInjectors(Ljava/util/Set;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->this$0:Lcom/google/inject/internal/InjectionRequestProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/InjectionRequestProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getPartialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method
