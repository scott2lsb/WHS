.class Lcom/google/inject/internal/InjectorImpl$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/ContextualCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/ContextualCallable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/inject/internal/InjectorImpl$4;

.field final synthetic val$errors:Lcom/google/inject/internal/Errors;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/InjectorImpl$4;Lcom/google/inject/internal/Errors;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/InjectorImpl$4$1;->this$1:Lcom/google/inject/internal/InjectorImpl$4;

    iput-object p2, p0, Lcom/google/inject/internal/InjectorImpl$4$1;->val$errors:Lcom/google/inject/internal/Errors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/inject/internal/InternalContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InternalContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl$4$1;->this$1:Lcom/google/inject/internal/InjectorImpl$4;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl$4;->val$dependency:Lcom/google/inject/spi/Dependency;

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl$4$1;->this$1:Lcom/google/inject/internal/InjectorImpl$4;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl$4;->val$factory:Lcom/google/inject/internal/InternalFactory;

    iget-object v2, p0, Lcom/google/inject/internal/InjectorImpl$4$1;->val$errors:Lcom/google/inject/internal/Errors;

    iget-object v3, p0, Lcom/google/inject/internal/InjectorImpl$4$1;->this$1:Lcom/google/inject/internal/InjectorImpl$4;

    iget-object v3, v3, Lcom/google/inject/internal/InjectorImpl$4;->val$dependency:Lcom/google/inject/spi/Dependency;

    const/4 v4, 0x0

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/google/inject/internal/InternalFactory;->get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    throw v0
.end method
