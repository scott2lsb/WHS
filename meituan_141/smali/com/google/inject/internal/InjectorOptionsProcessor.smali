.class Lcom/google/inject/internal/InjectorOptionsProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# instance fields
.field private disableCircularProxies:Z

.field private jitDisabled:Z


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iput-boolean v0, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->disableCircularProxies:Z

    iput-boolean v0, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->jitDisabled:Z

    return-void
.end method


# virtual methods
.method getOptions(Lcom/google/inject/Stage;Lcom/google/inject/internal/InjectorImpl$InjectorOptions;)Lcom/google/inject/internal/InjectorImpl$InjectorOptions;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "stage must be set"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-boolean v1, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->jitDisabled:Z

    iget-boolean v2, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->disableCircularProxies:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;-><init>(Lcom/google/inject/Stage;ZZ)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p2, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->stage:Lcom/google/inject/Stage;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_1
    const-string v3, "child & parent stage don\'t match"

    invoke-static {v0, v3}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-boolean v0, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->jitDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->jitDisabled:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->disableCircularProxies:Z

    if-nez v4, :cond_2

    iget-boolean v4, p2, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->disableCircularProxies:Z

    if-eqz v4, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {v3, p1, v0, v2}, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;-><init>(Lcom/google/inject/Stage;ZZ)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public visit(Lcom/google/inject/spi/DisableCircularProxiesOption;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->disableCircularProxies:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/inject/spi/RequireExplicitBindingsOption;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/inject/internal/InjectorOptionsProcessor;->jitDisabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/DisableCircularProxiesOption;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectorOptionsProcessor;->visit(Lcom/google/inject/spi/DisableCircularProxiesOption;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/RequireExplicitBindingsOption;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/InjectorOptionsProcessor;->visit(Lcom/google/inject/spi/RequireExplicitBindingsOption;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
