.class Lcom/google/inject/internal/ProviderToInternalFactoryAdapter$1;
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
.field final synthetic this$0:Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;

.field final synthetic val$errors:Lcom/google/inject/internal/Errors;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;Lcom/google/inject/internal/Errors;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter$1;->this$0:Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;

    iput-object p2, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter$1;->val$errors:Lcom/google/inject/internal/Errors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/inject/internal/InternalContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InternalContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/internal/InternalContext;->getDependency()Lcom/google/inject/spi/Dependency;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter$1;->this$0:Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;

    #getter for: Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;->internalFactory:Lcom/google/inject/internal/InternalFactory;
    invoke-static {v1}, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;->access$000(Lcom/google/inject/internal/ProviderToInternalFactoryAdapter;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/inject/internal/ProviderToInternalFactoryAdapter$1;->val$errors:Lcom/google/inject/internal/Errors;

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/google/inject/internal/InternalFactory;->get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
