.class final Lcom/google/inject/internal/ScopeBindingProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    return-void
.end method


# virtual methods
.method public final visit(Lcom/google/inject/spi/ScopeBinding;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, Lcom/google/inject/spi/ScopeBinding;->getScope()Lcom/google/inject/Scope;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/inject/spi/ScopeBinding;->getAnnotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/inject/internal/Annotations;->isScopeAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/ScopeBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->missingScopeAnnotation()Lcom/google/inject/internal/Errors;

    :cond_0
    invoke-static {v2}, Lcom/google/inject/internal/Annotations;->isRetainedAtRuntime(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/inject/internal/ScopeBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/inject/spi/ScopeBinding;->getSource()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/inject/internal/Errors;->missingRuntimeRetention(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/ScopeBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    const-string v0, "annotation type"

    invoke-static {v2, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v3, v0}, Lcom/google/inject/internal/State;->getScope(Ljava/lang/Class;)Lcom/google/inject/Scope;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/inject/internal/ScopeBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/inject/internal/Errors;->duplicateScopes(Lcom/google/inject/Scope;Ljava/lang/Class;Lcom/google/inject/Scope;)Lcom/google/inject/internal/Errors;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/inject/internal/ScopeBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    const-string v0, "scope"

    invoke-static {v1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Scope;

    invoke-interface {v3, v2, v0}, Lcom/google/inject/internal/State;->putAnnotation(Ljava/lang/Class;Lcom/google/inject/Scope;)V

    goto :goto_0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/ScopeBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/ScopeBindingProcessor;->visit(Lcom/google/inject/spi/ScopeBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
