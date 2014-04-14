.class Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/util/$MapMaker$ValueReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/util/$MapMaker$ValueReference",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final newEntry:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final original:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->original:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    iput-object p3, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->newEntry:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public copyFor(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ValueReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$MapMaker$ValueReference",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;

    iget-object v1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    iget-object v2, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->original:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;-><init>(Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->original:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getValueReference()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/internal/util/$MapMaker$ValueReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->removeEntry()V

    throw v0
.end method

.method removeEntry()V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    iget-object v0, v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->internals:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;

    iget-object v1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->newEntry:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;->removeEntry(Ljava/lang/Object;)Z

    return-void
.end method

.method public waitForValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    iget-object v1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->original:Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->waitForValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;->removeEntry()V

    throw v0
.end method
