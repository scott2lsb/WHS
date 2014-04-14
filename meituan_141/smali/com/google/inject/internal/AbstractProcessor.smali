.class abstract Lcom/google/inject/internal/AbstractProcessor;
.super Lcom/google/inject/spi/DefaultElementVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/spi/DefaultElementVisitor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field protected errors:Lcom/google/inject/internal/Errors;

.field protected injector:Lcom/google/inject/internal/InjectorImpl;


# direct methods
.method protected constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/spi/DefaultElementVisitor;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/AbstractProcessor;->errors:Lcom/google/inject/internal/Errors;

    return-void
.end method


# virtual methods
.method public process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/inject/internal/AbstractProcessor;->errors:Lcom/google/inject/internal/Errors;

    iput-object p1, p0, Lcom/google/inject/internal/AbstractProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Element;

    invoke-interface {v0}, Lcom/google/inject/spi/Element;->getSource()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v3

    iput-object v3, p0, Lcom/google/inject/internal/AbstractProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-interface {v0, p0}, Lcom/google/inject/spi/Element;->acceptVisitor(Lcom/google/inject/spi/ElementVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/inject/internal/AbstractProcessor;->errors:Lcom/google/inject/internal/Errors;

    iput-object v4, p0, Lcom/google/inject/internal/AbstractProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    throw v0

    :cond_1
    iput-object v1, p0, Lcom/google/inject/internal/AbstractProcessor;->errors:Lcom/google/inject/internal/Errors;

    iput-object v4, p0, Lcom/google/inject/internal/AbstractProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    return-void
.end method

.method public process(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/inject/internal/InjectorShell;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorShell;

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getInjector()Lcom/google/inject/internal/InjectorImpl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/inject/internal/InjectorShell;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/inject/internal/AbstractProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visitOther(Lcom/google/inject/spi/Element;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic visitOther(Lcom/google/inject/spi/Element;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;->visitOther(Lcom/google/inject/spi/Element;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
