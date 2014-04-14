.class final Lcom/google/inject/internal/TypeListenerBindingProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    return-void
.end method


# virtual methods
.method public final visit(Lcom/google/inject/spi/TypeListenerBinding;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/TypeListenerBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/State;->addTypeListener(Lcom/google/inject/spi/TypeListenerBinding;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/TypeListenerBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/TypeListenerBindingProcessor;->visit(Lcom/google/inject/spi/TypeListenerBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
