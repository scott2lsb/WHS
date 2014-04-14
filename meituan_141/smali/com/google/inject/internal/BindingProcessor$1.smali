.class Lcom/google/inject/internal/BindingProcessor$1;
.super Lcom/google/inject/internal/AbstractBindingProcessor$Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/internal/AbstractBindingProcessor$Processor",
        "<TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/BindingProcessor;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/BindingProcessor;Lcom/google/inject/internal/BindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;-><init>(Lcom/google/inject/internal/AbstractBindingProcessor;Lcom/google/inject/internal/BindingImpl;)V

    return-void
.end method


# virtual methods
.method public visit(Lcom/google/inject/spi/ConstructorBinding;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/ConstructorBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingProcessor$1;->prepareBinding()V

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v0, v0, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    invoke-interface {p1}, Lcom/google/inject/spi/ConstructorBinding;->getConstructor()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    iget-object v5, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v5, v5, Lcom/google/inject/internal/BindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/inject/internal/ConstructorBindingImpl;->create(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Lcom/google/inject/spi/InjectionPoint;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/Errors;Z)Lcom/google/inject/internal/ConstructorBindingImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingProcessor$1;->scheduleInitialization(Lcom/google/inject/internal/BindingImpl;)V

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/BindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v4, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/inject/internal/BindingProcessor;->invalidBinding(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;)Lcom/google/inject/internal/UntargettedBindingImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/BindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V

    goto :goto_0
.end method

.method public visit(Lcom/google/inject/spi/ConvertedConstantBinding;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/ConvertedConstantBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot apply a non-module element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visit(Lcom/google/inject/spi/ExposedBinding;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/ExposedBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot apply a non-module element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visit(Lcom/google/inject/spi/InstanceBinding;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/InstanceBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingProcessor$1;->prepareBinding()V

    invoke-interface {p1}, Lcom/google/inject/spi/InstanceBinding;->getInjectionPoints()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/inject/spi/InstanceBinding;->getInstance()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    #getter for: Lcom/google/inject/internal/BindingProcessor;->initializer:Lcom/google/inject/internal/Initializer;
    invoke-static {v0}, Lcom/google/inject/internal/BindingProcessor;->access$000(Lcom/google/inject/internal/BindingProcessor;)Lcom/google/inject/internal/Initializer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v2, v5}, Lcom/google/inject/internal/Initializer;->requestInjection(Lcom/google/inject/internal/InjectorImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/google/inject/internal/Initializable;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/ConstantFactory;

    invoke-direct {v1, v0}, Lcom/google/inject/internal/ConstantFactory;-><init>(Lcom/google/inject/internal/Initializable;)V

    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/inject/internal/Scoping;->scope(Lcom/google/inject/Key;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v4

    iget-object v7, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    new-instance v0, Lcom/google/inject/internal/InstanceBindingImpl;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcom/google/inject/internal/InstanceBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/google/inject/internal/BindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/inject/spi/LinkedKeyBinding;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/LinkedKeyBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingProcessor$1;->prepareBinding()V

    invoke-interface {p1}, Lcom/google/inject/spi/LinkedKeyBinding;->getLinkedKey()Lcom/google/inject/Key;

    move-result-object v6

    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    invoke-virtual {v0, v6}, Lcom/google/inject/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v0, v0, Lcom/google/inject/internal/BindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->recursiveBinding()Lcom/google/inject/internal/Errors;

    :cond_0
    new-instance v0, Lcom/google/inject/internal/FactoryProxy;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/inject/internal/FactoryProxy;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Lcom/google/inject/Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/ProcessedBindingData;->addCreationListener(Lcom/google/inject/internal/CreationListener;)V

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/inject/internal/Scoping;->scope(Lcom/google/inject/Key;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v4

    iget-object v7, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    new-instance v0, Lcom/google/inject/internal/LinkedBindingImpl;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    invoke-direct/range {v0 .. v6}, Lcom/google/inject/internal/LinkedBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Key;)V

    invoke-virtual {v7, v0}, Lcom/google/inject/internal/BindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/inject/spi/ProviderBinding;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/ProviderBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot apply a non-module element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visit(Lcom/google/inject/spi/ProviderInstanceBinding;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/ProviderInstanceBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingProcessor$1;->prepareBinding()V

    invoke-interface {p1}, Lcom/google/inject/spi/ProviderInstanceBinding;->getProviderInstance()Lcom/google/inject/Provider;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/inject/spi/ProviderInstanceBinding;->getInjectionPoints()Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    #getter for: Lcom/google/inject/internal/BindingProcessor;->initializer:Lcom/google/inject/internal/Initializer;
    invoke-static {v0}, Lcom/google/inject/internal/BindingProcessor;->access$000(Lcom/google/inject/internal/BindingProcessor;)Lcom/google/inject/internal/Initializer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v2, v7}, Lcom/google/inject/internal/Initializer;->requestInjection(Lcom/google/inject/internal/InjectorImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/google/inject/internal/Initializable;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/InternalFactoryToProviderAdapter;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/google/inject/internal/InternalFactoryToProviderAdapter;-><init>(Lcom/google/inject/internal/Initializable;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/inject/internal/Scoping;->scope(Lcom/google/inject/Key;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v4

    iget-object v8, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    new-instance v0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    invoke-direct/range {v0 .. v7}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Provider;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Lcom/google/inject/internal/BindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/inject/spi/ProviderKeyBinding;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/ProviderKeyBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingProcessor$1;->prepareBinding()V

    invoke-interface {p1}, Lcom/google/inject/spi/ProviderKeyBinding;->getProviderKey()Lcom/google/inject/Key;

    move-result-object v6

    new-instance v0, Lcom/google/inject/internal/BoundProviderFactory;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/inject/internal/BoundProviderFactory;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/ProcessedBindingData;->addCreationListener(Lcom/google/inject/internal/CreationListener;)V

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/inject/internal/Scoping;->scope(Lcom/google/inject/Key;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InternalFactory;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v4

    iget-object v7, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    new-instance v0, Lcom/google/inject/internal/LinkedProviderBindingImpl;

    iget-object v1, p0, Lcom/google/inject/internal/BindingProcessor$1;->this$0:Lcom/google/inject/internal/BindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/BindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/BindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v3, p0, Lcom/google/inject/internal/BindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/inject/internal/BindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    invoke-direct/range {v0 .. v6}, Lcom/google/inject/internal/LinkedProviderBindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Key;)V

    invoke-virtual {v7, v0}, Lcom/google/inject/internal/BindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/inject/spi/UntargettedBinding;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/UntargettedBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/ConstructorBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/ConstructorBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/ConvertedConstantBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/ConvertedConstantBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/ExposedBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/ExposedBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/InstanceBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/InstanceBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/LinkedKeyBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/LinkedKeyBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/ProviderBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/ProviderBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/ProviderInstanceBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/ProviderInstanceBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/ProviderKeyBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/ProviderKeyBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/UntargettedBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visit(Lcom/google/inject/spi/UntargettedBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected visitOther(Lcom/google/inject/Binding;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BindingProcessor should override all visitations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic visitOther(Lcom/google/inject/Binding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingProcessor$1;->visitOther(Lcom/google/inject/Binding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
