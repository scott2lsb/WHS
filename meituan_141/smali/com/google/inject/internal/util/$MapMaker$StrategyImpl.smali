.class Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy",
        "<TK;TV;",
        "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
        "<TK;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final expirationNanos:J

.field internals:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals",
            "<TK;TV;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

.field final map:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/util/$MapMaker;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$100(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$200(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->expirationNanos:J
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$300(Lcom/google/inject/internal/util/$MapMaker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->expirationNanos:J

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$400(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->buildMap(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Lcom/google/inject/internal/util/$MapMaker;Lcom/google/inject/internal/util/$Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker;",
            "Lcom/google/inject/internal/util/$Function",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$100(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$200(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->expirationNanos:J
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$300(Lcom/google/inject/internal/util/$MapMaker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->expirationNanos:J

    #getter for: Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;
    invoke-static {p1}, Lcom/google/inject/internal/util/$MapMaker;->access$400(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->buildComputingMap(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$ComputingStrategy;Lcom/google/inject/internal/util/$Function;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$Fields;->keyStrength:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$Fields;->valueStrength:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$Fields;->expirationNanos:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$Fields;->internals:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$Fields;->map:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->expirationNanos:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->internals:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/lang/Object;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/inject/internal/util/$Function",
            "<-TK;+TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/inject/internal/util/$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/util/$MapMaker$NullOutputExceptionReference;

    invoke-direct {v1, v0}, Lcom/google/inject/internal/util/$MapMaker$NullOutputExceptionReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->setValueReference(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ValueReference;)V

    new-instance v1, Lcom/google/inject/internal/util/$NullOutputException;

    invoke-direct {v1, v0}, Lcom/google/inject/internal/util/$NullOutputException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/inject/internal/util/$MapMaker$ComputationExceptionReference;

    invoke-direct {v1, v0}, Lcom/google/inject/internal/util/$MapMaker$ComputationExceptionReference;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->setValueReference(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ValueReference;)V

    new-instance v1, Lcom/google/inject/internal/util/$ComputationException;

    invoke-direct {v1, v0}, Lcom/google/inject/internal/util/$ComputationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->setValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic compute(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/inject/internal/util/$Function;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->compute(Ljava/lang/Object;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copyEntry(Ljava/lang/Object;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getValueReference()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v1

    invoke-static {}, Lcom/google/inject/internal/util/$MapMaker;->access$500()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->newEntry(Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$FutureValueReference;-><init>(Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)V

    invoke-interface {v0, v1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->setValueReference(Lcom/google/inject/internal/util/$MapMaker$ValueReference;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->newEntry(Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/inject/internal/util/$MapMaker$ValueReference;->copyFor(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->setValueReference(Lcom/google/inject/internal/util/$MapMaker$ValueReference;)V

    goto :goto_0
.end method

.method public bridge synthetic copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    check-cast p3, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->copyEntry(Ljava/lang/Object;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {v0, p1, p2}, Lcom/google/inject/internal/util/$MapMaker$Strength;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equalValues(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {v0, p1, p2}, Lcom/google/inject/internal/util/$MapMaker$Strength;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHash(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)I
    .locals 1

    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getHash()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHash(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->getHash(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)I

    move-result v0

    return v0
.end method

.method public getKey(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->getKey(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getNext()Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->getNext(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getValueReference()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/internal/util/$MapMaker$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->getValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashKey(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/util/$MapMaker$Strength;->hash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    iget-object v1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->internals:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/inject/internal/util/$MapMaker$Strength;->newEntry(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newEntry(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->newEntry(Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method scheduleRemoval(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/inject/internal/util/$ExpirationTimer;->instance:Ljava/util/Timer;

    new-instance v3, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;-><init>(Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->expirationNanos:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public setInternals(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals",
            "<TK;TV;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->internals:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;

    return-void
.end method

.method public setValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {v0, p1, p2}, Lcom/google/inject/internal/util/$MapMaker$Strength;->referenceValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Ljava/lang/Object;)Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->setValueReference(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ValueReference;)V

    iget-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->expirationNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->scheduleRemoval(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->setValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Ljava/lang/Object;)V

    return-void
.end method

.method setValueReference(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ValueReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/inject/internal/util/$MapMaker$ValueReference",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getValueReference()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    invoke-static {}, Lcom/google/inject/internal/util/$MapMaker;->access$500()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, p2}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->setValueReference(Lcom/google/inject/internal/util/$MapMaker$ValueReference;)V

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public waitForValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getValueReference()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    invoke-static {}, Lcom/google/inject/internal/util/$MapMaker;->access$500()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v1

    if-ne v0, v1, :cond_1

    monitor-enter p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;->getValueReference()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    invoke-static {}, Lcom/google/inject/internal/util/$MapMaker;->access$500()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Lcom/google/inject/internal/util/$MapMaker$ValueReference;->waitForValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic waitForValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->waitForValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
