.class Lcom/google/inject/internal/UntargettedBindingProcessor$1;
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
.field final synthetic this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/UntargettedBindingProcessor;Lcom/google/inject/internal/BindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;-><init>(Lcom/google/inject/internal/AbstractBindingProcessor;Lcom/google/inject/internal/BindingImpl;)V

    return-void
.end method


# virtual methods
.method public visit(Lcom/google/inject/spi/UntargettedBinding;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/UntargettedBinding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->prepareBinding()V

    iget-object v0, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->key:Lcom/google/inject/Key;

    invoke-virtual {v0}, Lcom/google/inject/Key;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v0, v0, Lcom/google/inject/internal/UntargettedBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    iget-object v1, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->key:Lcom/google/inject/Key;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Errors;->missingImplementation(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    iget-object v0, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v1, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v2, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/UntargettedBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v4, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->source:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/inject/internal/UntargettedBindingProcessor;->invalidBinding(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;)Lcom/google/inject/internal/UntargettedBindingImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/UntargettedBindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v0, v0, Lcom/google/inject/internal/UntargettedBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v1, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v2, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->scoping:Lcom/google/inject/internal/Scoping;

    iget-object v3, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->source:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v4, v4, Lcom/google/inject/internal/UntargettedBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/inject/internal/InjectorImpl;->createUninitializedBinding(Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->scheduleInitialization(Lcom/google/inject/internal/BindingImpl;)V

    iget-object v1, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/UntargettedBindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/UntargettedBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    iget-object v0, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v1, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v2, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->this$0:Lcom/google/inject/internal/UntargettedBindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/UntargettedBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v3, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->key:Lcom/google/inject/Key;

    iget-object v4, p0, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->source:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/inject/internal/UntargettedBindingProcessor;->invalidBinding(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;)Lcom/google/inject/internal/UntargettedBindingImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/UntargettedBindingProcessor;->putBinding(Lcom/google/inject/internal/BindingImpl;)V

    goto :goto_1
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/UntargettedBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->visit(Lcom/google/inject/spi/UntargettedBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected visitOther(Lcom/google/inject/Binding;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binding",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic visitOther(Lcom/google/inject/Binding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/UntargettedBindingProcessor$1;->visitOther(Lcom/google/inject/Binding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
