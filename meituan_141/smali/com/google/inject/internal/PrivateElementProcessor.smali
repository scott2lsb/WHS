.class final Lcom/google/inject/internal/PrivateElementProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# instance fields
.field private final injectorShellBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/InjectorShell$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/PrivateElementProcessor;->injectorShellBuilders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInjectorShellBuilders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/InjectorShell$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/PrivateElementProcessor;->injectorShellBuilders:Ljava/util/List;

    return-object v0
.end method

.method public final visit(Lcom/google/inject/spi/PrivateElements;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-direct {v0}, Lcom/google/inject/internal/InjectorShell$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/inject/internal/PrivateElementProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/InjectorShell$Builder;->parent(Lcom/google/inject/internal/InjectorImpl;)Lcom/google/inject/internal/InjectorShell$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/InjectorShell$Builder;->privateElements(Lcom/google/inject/spi/PrivateElements;)Lcom/google/inject/internal/InjectorShell$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/PrivateElementProcessor;->injectorShellBuilders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/PrivateElements;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/PrivateElementProcessor;->visit(Lcom/google/inject/spi/PrivateElements;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
