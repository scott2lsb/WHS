.class Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy",
        "<TK;TV;",
        "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyEntry(Ljava/lang/Object;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    iget v1, p2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;->hash:I

    iget-object v2, p2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)V

    return-object v0
.end method

.method public bridge synthetic copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    check-cast p3, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;->copyEntry(Ljava/lang/Object;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

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

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHash(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;)I"
        }
    .end annotation

    iget v0, p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;->hash:I

    return v0
.end method

.method public bridge synthetic getHash(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;->getHash(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)I

    move-result v0

    return v0
.end method

.method public getKey(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;->getKey(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;->next:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    return-object v0
.end method

.method public bridge synthetic getNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;->getNext(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;->getValue(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashKey(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;)",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)V

    return-object v0
.end method

.method public bridge synthetic newEntry(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;->newEntry(Ljava/lang/Object;ILcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    move-result-object v0

    return-object v0
.end method

.method public setInternals(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals",
            "<TK;TV;",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setValue(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    iput-object p2, p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;

    invoke-virtual {p0, p1, p2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleStrategy;->setValue(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$SimpleInternalEntry;Ljava/lang/Object;)V

    return-void
.end method
