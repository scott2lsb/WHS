.class Lcom/google/inject/internal/InjectorImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/InternalFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/InternalFactory",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/InjectorImpl;

.field final synthetic val$targetBinding:Lcom/google/inject/internal/BindingImpl;

.field final synthetic val$targetKey:Lcom/google/inject/Key;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/BindingImpl;Lcom/google/inject/Key;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/InjectorImpl$3;->this$0:Lcom/google/inject/internal/InjectorImpl;

    iput-object p2, p0, Lcom/google/inject/internal/InjectorImpl$3;->val$targetBinding:Lcom/google/inject/internal/BindingImpl;

    iput-object p3, p0, Lcom/google/inject/internal/InjectorImpl$3;->val$targetKey:Lcom/google/inject/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InternalContext;",
            "Lcom/google/inject/spi/Dependency",
            "<*>;Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl$3;->val$targetBinding:Lcom/google/inject/internal/BindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getInternalFactory()Lcom/google/inject/internal/InternalFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/InjectorImpl$3;->val$targetKey:Lcom/google/inject/Key;

    invoke-virtual {p1, v1}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/google/inject/internal/InternalFactory;->get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
