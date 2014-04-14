.class Lcom/google/inject/internal/ProcessedBindingData;
.super Ljava/lang/Object;


# instance fields
.field private final creationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/CreationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final uninitializedBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ProcessedBindingData;->creationListeners:Ljava/util/List;

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ProcessedBindingData;->uninitializedBindings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addCreationListener(Lcom/google/inject/internal/CreationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ProcessedBindingData;->creationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addUninitializedBinding(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ProcessedBindingData;->uninitializedBindings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method initializeBindings()V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/ProcessedBindingData;->uninitializedBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method runCreationListeners(Lcom/google/inject/internal/Errors;)V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/ProcessedBindingData;->creationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/CreationListener;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/CreationListener;->notify(Lcom/google/inject/internal/Errors;)V

    goto :goto_0

    :cond_0
    return-void
.end method
