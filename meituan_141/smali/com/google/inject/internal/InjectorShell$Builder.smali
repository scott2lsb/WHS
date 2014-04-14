.class Lcom/google/inject/internal/InjectorShell$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/Module;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

.field private parent:Lcom/google/inject/internal/InjectorImpl;

.field private privateElements:Lcom/google/inject/internal/PrivateElementsImpl;

.field private stage:Lcom/google/inject/Stage;

.field private state:Lcom/google/inject/internal/State;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->modules:Ljava/util/List;

    return-void
.end method

.method private getState()Lcom/google/inject/internal/State;
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->state:Lcom/google/inject/internal/State;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/inject/internal/InheritingState;

    sget-object v1, Lcom/google/inject/internal/State;->NONE:Lcom/google/inject/internal/State;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/InheritingState;-><init>(Lcom/google/inject/internal/State;)V

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->state:Lcom/google/inject/internal/State;

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->state:Lcom/google/inject/internal/State;

    return-object v0
.end method


# virtual methods
.method addModules(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
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

    check-cast v0, Lcom/google/inject/Module;

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->modules:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method build(Lcom/google/inject/internal/Initializer;Lcom/google/inject/internal/ProcessedBindingData;Lcom/google/inject/internal/util/$Stopwatch;Lcom/google/inject/internal/Errors;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Initializer;",
            "Lcom/google/inject/internal/ProcessedBindingData;",
            "Lcom/google/inject/internal/util/$Stopwatch;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/internal/InjectorShell;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->stage:Lcom/google/inject/Stage;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "Stage not initialized"

    invoke-static {v0, v3}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->privateElements:Lcom/google/inject/internal/PrivateElementsImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->parent:Lcom/google/inject/internal/InjectorImpl;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    const-string v3, "PrivateElements with no parent"

    invoke-static {v0, v3}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->state:Lcom/google/inject/internal/State;

    if-eqz v0, :cond_6

    :goto_2
    const-string v0, "no state. Did you remember to lock() ?"

    invoke-static {v1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->parent:Lcom/google/inject/internal/InjectorImpl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->modules:Ljava/util/List;

    new-instance v1, Lcom/google/inject/internal/InjectorShell$RootModule;

    iget-object v3, p0, Lcom/google/inject/internal/InjectorShell$Builder;->stage:Lcom/google/inject/Stage;

    invoke-direct {v1, v3, v4}, Lcom/google/inject/internal/InjectorShell$RootModule;-><init>(Lcom/google/inject/Stage;Lcom/google/inject/internal/InjectorShell$1;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    iget-object v1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->stage:Lcom/google/inject/Stage;

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->modules:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/inject/spi/Elements;->getElements(Lcom/google/inject/Stage;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/inject/internal/InjectorOptionsProcessor;

    invoke-direct {v0, p4}, Lcom/google/inject/internal/InjectorOptionsProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iget-object v1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lcom/google/inject/internal/InjectorOptionsProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->stage:Lcom/google/inject/Stage;

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/InjectorOptionsProcessor;->getOptions(Lcom/google/inject/Stage;Lcom/google/inject/internal/InjectorImpl$InjectorOptions;)Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    new-instance v0, Lcom/google/inject/internal/InjectorImpl;

    iget-object v1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->parent:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->state:Lcom/google/inject/internal/State;

    iget-object v3, p0, Lcom/google/inject/internal/InjectorShell$Builder;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/inject/internal/InjectorImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/State;Lcom/google/inject/internal/InjectorImpl$InjectorOptions;)V

    iget-object v1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->privateElements:Lcom/google/inject/internal/PrivateElementsImpl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->privateElements:Lcom/google/inject/internal/PrivateElementsImpl;

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/PrivateElementsImpl;->initInjector(Lcom/google/inject/Injector;)V

    :cond_2
    iget-object v1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->parent:Lcom/google/inject/internal/InjectorImpl;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/inject/internal/TypeConverterBindingProcessor;

    invoke-direct {v1, p4}, Lcom/google/inject/internal/TypeConverterBindingProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->prepareBuiltInConverters(Lcom/google/inject/internal/InjectorImpl;)V

    :cond_3
    const-string v1, "Module execution"

    invoke-virtual {p3, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    new-instance v1, Lcom/google/inject/internal/MessageProcessor;

    invoke-direct {v1, p4}, Lcom/google/inject/internal/MessageProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/inject/internal/MessageProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    new-instance v1, Lcom/google/inject/internal/TypeListenerBindingProcessor;

    invoke-direct {v1, p4}, Lcom/google/inject/internal/TypeListenerBindingProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/inject/internal/TypeListenerBindingProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-interface {v1}, Lcom/google/inject/internal/State;->getTypeListenerBindings()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/inject/internal/MembersInjectorStore;

    invoke-direct {v2, v0, v1}, Lcom/google/inject/internal/MembersInjectorStore;-><init>(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    const-string v1, "TypeListeners creation"

    invoke-virtual {p3, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    new-instance v1, Lcom/google/inject/internal/ScopeBindingProcessor;

    invoke-direct {v1, p4}, Lcom/google/inject/internal/ScopeBindingProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/inject/internal/ScopeBindingProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    const-string v1, "Scopes creation"

    invoke-virtual {p3, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    new-instance v1, Lcom/google/inject/internal/TypeConverterBindingProcessor;

    invoke-direct {v1, p4}, Lcom/google/inject/internal/TypeConverterBindingProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    const-string v1, "Converters creation"

    invoke-virtual {p3, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    #calls: Lcom/google/inject/internal/InjectorShell;->bindInjector(Lcom/google/inject/internal/InjectorImpl;)V
    invoke-static {v0}, Lcom/google/inject/internal/InjectorShell;->access$100(Lcom/google/inject/internal/InjectorImpl;)V

    #calls: Lcom/google/inject/internal/InjectorShell;->bindLogger(Lcom/google/inject/internal/InjectorImpl;)V
    invoke-static {v0}, Lcom/google/inject/internal/InjectorShell;->access$200(Lcom/google/inject/internal/InjectorImpl;)V

    new-instance v1, Lcom/google/inject/internal/BindingProcessor;

    invoke-direct {v1, p4, p1, p2}, Lcom/google/inject/internal/BindingProcessor;-><init>(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/Initializer;Lcom/google/inject/internal/ProcessedBindingData;)V

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/inject/internal/BindingProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    new-instance v1, Lcom/google/inject/internal/UntargettedBindingProcessor;

    invoke-direct {v1, p4, p2}, Lcom/google/inject/internal/UntargettedBindingProcessor;-><init>(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/ProcessedBindingData;)V

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/inject/internal/UntargettedBindingProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    const-string v1, "Binding creation"

    invoke-virtual {p3, v1}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/google/inject/internal/InjectorShell;

    iget-object v3, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/google/inject/internal/InjectorShell;-><init>(Lcom/google/inject/internal/InjectorShell$Builder;Ljava/util/List;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/InjectorShell$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/inject/internal/PrivateElementProcessor;

    invoke-direct {v2, p4}, Lcom/google/inject/internal/PrivateElementProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    iget-object v3, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Lcom/google/inject/internal/PrivateElementProcessor;->process(Lcom/google/inject/internal/InjectorImpl;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/inject/internal/PrivateElementProcessor;->getInjectorShellBuilders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/InjectorShell$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/inject/internal/InjectorShell$Builder;->build(Lcom/google/inject/internal/Initializer;Lcom/google/inject/internal/ProcessedBindingData;Lcom/google/inject/internal/util/$Stopwatch;Lcom/google/inject/internal/Errors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_2

    :cond_7
    const-string v0, "Private environment creation"

    invoke-virtual {p3, v0}, Lcom/google/inject/internal/util/$Stopwatch;->resetAndLog(Ljava/lang/String;)V

    return-object v1
.end method

.method getStage()Lcom/google/inject/Stage;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->stage:Lcom/google/inject/Stage;

    return-object v0
.end method

.method lock()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/inject/internal/InjectorShell$Builder;->getState()Lcom/google/inject/internal/State;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/internal/State;->lock()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parent(Lcom/google/inject/internal/InjectorImpl;)Lcom/google/inject/internal/InjectorShell$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->parent:Lcom/google/inject/internal/InjectorImpl;

    new-instance v0, Lcom/google/inject/internal/InheritingState;

    iget-object v1, p1, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/InheritingState;-><init>(Lcom/google/inject/internal/State;)V

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->state:Lcom/google/inject/internal/State;

    iget-object v0, p1, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->stage:Lcom/google/inject/Stage;

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->stage:Lcom/google/inject/Stage;

    return-object p0
.end method

.method privateElements(Lcom/google/inject/spi/PrivateElements;)Lcom/google/inject/internal/InjectorShell$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/inject/internal/PrivateElementsImpl;

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->privateElements:Lcom/google/inject/internal/PrivateElementsImpl;

    iget-object v0, p0, Lcom/google/inject/internal/InjectorShell$Builder;->elements:Ljava/util/List;

    invoke-interface {p1}, Lcom/google/inject/spi/PrivateElements;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method stage(Lcom/google/inject/Stage;)Lcom/google/inject/internal/InjectorShell$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/InjectorShell$Builder;->stage:Lcom/google/inject/Stage;

    return-object p0
.end method
