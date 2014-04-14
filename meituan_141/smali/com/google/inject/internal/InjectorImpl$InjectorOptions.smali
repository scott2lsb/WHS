.class Lcom/google/inject/internal/InjectorImpl$InjectorOptions;
.super Ljava/lang/Object;


# instance fields
.field final disableCircularProxies:Z

.field final jitDisabled:Z

.field final stage:Lcom/google/inject/Stage;


# direct methods
.method constructor <init>(Lcom/google/inject/Stage;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->stage:Lcom/google/inject/Stage;

    iput-boolean p2, p0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->jitDisabled:Z

    iput-boolean p3, p0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->disableCircularProxies:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/inject/internal/util/$ToStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ToStringBuilder;-><init>(Ljava/lang/Class;)V

    const-string v1, "stage"

    iget-object v2, p0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->stage:Lcom/google/inject/Stage;

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "jitDisabled"

    iget-boolean v2, p0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->jitDisabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "disableCircularProxies"

    iget-boolean v2, p0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->disableCircularProxies:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
