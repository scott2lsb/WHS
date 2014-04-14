.class Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;
.super Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl",
        "<TK;TV;TE;>;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J


# instance fields
.field final computer:Lcom/google/inject/internal/util/$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$Function",
            "<-TK;+TV;>;"
        }
    .end annotation
.end field

.field final computingStrategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy",
            "<TK;TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;Lcom/google/inject/internal/util/$Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy",
            "<TK;TV;TE;>;",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;",
            "Lcom/google/inject/internal/util/$Function",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;)V

    iput-object p1, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->computingStrategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;

    iput-object p3, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->computer:Lcom/google/inject/internal/util/$Function;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->hash(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v6, p1, v5}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->getEntry(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v6}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->lock()V

    :try_start_0
    invoke-virtual {v6, p1, v5}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->getEntry(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget v0, v6, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v6, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->threshold:I

    if-le v0, v4, :cond_2

    invoke-virtual {v6}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->expand()V

    :cond_2
    iget-object v4, v6, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, v5, v0

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v8, v6, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    iget-object v8, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->computingStrategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;

    invoke-interface {v8, p1, v5, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;->newEntry(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, v6, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->unlock()V

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->computingStrategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;

    iget-object v1, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->computer:Lcom/google/inject/internal/util/$Function;

    invoke-interface {v0, p1, v3, v1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;->compute(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/inject/internal/util/$Function;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "compute() returned null unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3, v5}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->removeEntry(Ljava/lang/Object;I)Z

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->unlock()V

    throw v0

    :cond_3
    move v4, v2

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingImpl;->computingStrategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;

    invoke-interface {v0, v3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;->waitForValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3, v5}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->removeEntry(Ljava/lang/Object;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    move v4, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw v0

    :cond_7
    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method
