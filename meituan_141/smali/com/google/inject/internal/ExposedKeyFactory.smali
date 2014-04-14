.class final Lcom/google/inject/internal/ExposedKeyFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/CreationListener;
.implements Lcom/google/inject/internal/InternalFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/CreationListener;",
        "Lcom/google/inject/internal/InternalFactory",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/inject/internal/BindingImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final key:Lcom/google/inject/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final privateElements:Lcom/google/inject/spi/PrivateElements;


# direct methods
.method constructor <init>(Lcom/google/inject/Key;Lcom/google/inject/spi/PrivateElements;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/spi/PrivateElements;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/ExposedKeyFactory;->key:Lcom/google/inject/Key;

    iput-object p2, p0, Lcom/google/inject/internal/ExposedKeyFactory;->privateElements:Lcom/google/inject/spi/PrivateElements;

    return-void
.end method


# virtual methods
.method public final get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InternalContext;",
            "Lcom/google/inject/spi/Dependency",
            "<*>;Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ExposedKeyFactory;->delegate:Lcom/google/inject/internal/BindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getInternalFactory()Lcom/google/inject/internal/InternalFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/inject/internal/InternalFactory;->get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final notify(Lcom/google/inject/internal/Errors;)V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/ExposedKeyFactory;->privateElements:Lcom/google/inject/spi/PrivateElements;

    invoke-interface {v0}, Lcom/google/inject/spi/PrivateElements;->getInjector()Lcom/google/inject/Injector;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    iget-object v1, p0, Lcom/google/inject/internal/ExposedKeyFactory;->key:Lcom/google/inject/Key;

    invoke-interface {v0, v1}, Lcom/google/inject/internal/State;->getExplicitBinding(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getInternalFactory()Lcom/google/inject/internal/InternalFactory;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/ExposedKeyFactory;->key:Lcom/google/inject/Key;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Errors;->exposedButNotBound(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/inject/internal/ExposedKeyFactory;->delegate:Lcom/google/inject/internal/BindingImpl;

    goto :goto_0
.end method
