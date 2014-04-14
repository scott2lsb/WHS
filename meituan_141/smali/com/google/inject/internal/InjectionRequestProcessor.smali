.class final Lcom/google/inject/internal/InjectionRequestProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# instance fields
.field private final initializer:Lcom/google/inject/internal/Initializer;

.field private final staticInjections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/Initializer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->staticInjections:Ljava/util/List;

    iput-object p2, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->initializer:Lcom/google/inject/internal/Initializer;

    return-void
.end method


# virtual methods
.method final injectMembers()V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->staticInjections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->injectMembers()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final validate()V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->staticInjections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;->validate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final visit(Lcom/google/inject/spi/InjectionRequest;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/InjectionRequest",
            "<*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/inject/spi/InjectionRequest;->getInjectionPoints()Ljava/util/Set;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->initializer:Lcom/google/inject/internal/Initializer;

    iget-object v2, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-virtual {p1}, Lcom/google/inject/spi/InjectionRequest;->getInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/inject/spi/InjectionRequest;->getSource()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/inject/internal/Initializer;->requestInjection(Lcom/google/inject/internal/InjectorImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/google/inject/internal/Initializable;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getPartialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method public final visit(Lcom/google/inject/spi/StaticInjectionRequest;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->staticInjections:Ljava/util/List;

    new-instance v1, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;

    iget-object v2, p0, Lcom/google/inject/internal/InjectionRequestProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-direct {v1, p0, v2, p1}, Lcom/google/inject/internal/InjectionRequestProcessor$StaticInjection;-><init>(Lcom/google/inject/internal/InjectionRequestProcessor;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/spi/StaticInjectionRequest;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/InjectionRequest;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectionRequestProcessor;->visit(Lcom/google/inject/spi/InjectionRequest;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/StaticInjectionRequest;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectionRequestProcessor;->visit(Lcom/google/inject/spi/StaticInjectionRequest;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
