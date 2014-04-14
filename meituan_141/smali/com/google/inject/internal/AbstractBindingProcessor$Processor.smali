.class abstract Lcom/google/inject/internal/AbstractBindingProcessor$Processor;
.super Lcom/google/inject/spi/DefaultBindingTargetVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/spi/DefaultBindingTargetVisitor",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field final key:Lcom/google/inject/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation
.end field

.field final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field scoping:Lcom/google/inject/internal/Scoping;

.field final source:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/inject/internal/AbstractBindingProcessor;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/AbstractBindingProcessor;Lcom/google/inject/internal/BindingImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->this$0:Lcom/google/inject/internal/AbstractBindingProcessor;

    invoke-direct {p0}, Lcom/google/inject/spi/DefaultBindingTargetVisitor;-><init>()V

    invoke-virtual {p2}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->source:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->key:Lcom/google/inject/Key;

    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->key:Lcom/google/inject/Key;

    invoke-virtual {v0}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->rawType:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/inject/internal/BindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->scoping:Lcom/google/inject/internal/Scoping;

    return-void
.end method


# virtual methods
.method protected prepareBinding()V
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->this$0:Lcom/google/inject/internal/AbstractBindingProcessor;

    iget-object v1, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->source:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->key:Lcom/google/inject/Key;

    #calls: Lcom/google/inject/internal/AbstractBindingProcessor;->validateKey(Ljava/lang/Object;Lcom/google/inject/Key;)V
    invoke-static {v0, v1, v2}, Lcom/google/inject/internal/AbstractBindingProcessor;->access$000(Lcom/google/inject/internal/AbstractBindingProcessor;Ljava/lang/Object;Lcom/google/inject/Key;)V

    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->scoping:Lcom/google/inject/internal/Scoping;

    iget-object v1, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->this$0:Lcom/google/inject/internal/AbstractBindingProcessor;

    iget-object v1, v1, Lcom/google/inject/internal/AbstractBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->this$0:Lcom/google/inject/internal/AbstractBindingProcessor;

    iget-object v2, v2, Lcom/google/inject/internal/AbstractBindingProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-static {v0, v1, v2}, Lcom/google/inject/internal/Scoping;->makeInjectable(Lcom/google/inject/internal/Scoping;Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Scoping;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->scoping:Lcom/google/inject/internal/Scoping;

    return-void
.end method

.method protected scheduleInitialization(Lcom/google/inject/internal/BindingImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/BindingImpl",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/AbstractBindingProcessor$Processor;->this$0:Lcom/google/inject/internal/AbstractBindingProcessor;

    iget-object v0, v0, Lcom/google/inject/internal/AbstractBindingProcessor;->bindingData:Lcom/google/inject/internal/ProcessedBindingData;

    new-instance v1, Lcom/google/inject/internal/AbstractBindingProcessor$Processor$1;

    invoke-direct {v1, p0, p1}, Lcom/google/inject/internal/AbstractBindingProcessor$Processor$1;-><init>(Lcom/google/inject/internal/AbstractBindingProcessor$Processor;Lcom/google/inject/internal/BindingImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/ProcessedBindingData;->addUninitializedBinding(Ljava/lang/Runnable;)V

    return-void
.end method
