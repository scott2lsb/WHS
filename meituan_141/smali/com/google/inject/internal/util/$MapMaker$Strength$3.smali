.class final enum Lcom/google/inject/internal/util/$MapMaker$Strength$3;
.super Lcom/google/inject/internal/util/$MapMaker$Strength;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/inject/internal/util/$MapMaker$Strength;-><init>(Ljava/lang/String;ILcom/google/inject/internal/util/$MapMaker$1;)V

    return-void
.end method


# virtual methods
.method final copyEntry(Ljava/lang/Object;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    check-cast p2, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;

    if-nez p3, :cond_0

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;

    iget-object v1, p2, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;->internals:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;

    iget v2, p2, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;->hash:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$LinkedStrongEntry;

    iget-object v1, p2, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;->internals:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;

    iget v2, p2, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;->hash:I

    invoke-direct {v0, v1, p1, v2, p3}, Lcom/google/inject/internal/util/$MapMaker$LinkedStrongEntry;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)V

    goto :goto_0
.end method

.method final equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final hash(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final newEntry(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals",
            "<TK;TV;",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;>;TK;I",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/inject/internal/util/$MapMaker$StrongEntry;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$LinkedStrongEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/inject/internal/util/$MapMaker$LinkedStrongEntry;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/inject/internal/util/$MapMaker$ReferenceEntry;)V

    goto :goto_0
.end method

.method final referenceValue(Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry;Ljava/lang/Object;)Lcom/google/inject/internal/util/$MapMaker$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/util/$MapMaker$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lcom/google/inject/internal/util/$MapMaker$ValueReference",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$StrongValueReference;

    invoke-direct {v0, p2}, Lcom/google/inject/internal/util/$MapMaker$StrongValueReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
