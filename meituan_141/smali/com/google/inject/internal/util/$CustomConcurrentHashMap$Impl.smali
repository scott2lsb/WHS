.class Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


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
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final RETRIES_BEFORE_LOCK:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field final segmentMask:I

.field final segmentShift:I

.field final segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl",
            "<TK;TV;TE;>.Segment;"
        }
    .end annotation
.end field

.field final strategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy",
            "<TK;TV;TE;>;"
        }
    .end annotation
.end field

.field values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy",
            "<TK;TV;TE;>;",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;",
            ")V"
        }
    .end annotation

    const/high16 v2, 0x4000

    const/high16 v0, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v1, p2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->loadFactor:F

    iput v1, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->loadFactor:F

    iget v1, p2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->concurrencyLevel:I

    iget v3, p2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->initialCapacity:I

    if-le v1, v0, :cond_5

    :goto_0
    move v6, v5

    move v1, v4

    :goto_1
    if-ge v6, v0, :cond_0

    add-int/lit8 v7, v1, 0x1

    shl-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v7

    goto :goto_1

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    iput v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentShift:I

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentMask:I

    invoke-virtual {p0, v6}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->newSegmentArray(I)[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    if-le v3, v2, :cond_4

    move v0, v2

    :goto_2
    div-int v1, v0, v6

    mul-int v2, v1, v6

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v5

    :goto_4
    if-ge v1, v0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    move v0, v4

    :goto_5
    iget-object v2, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    new-instance v3, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    invoke-direct {v3, p0, v1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    iput-object p1, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->strategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;

    new-instance v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$InternalsImpl;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$InternalsImpl;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;)V

    invoke-interface {p1, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;->setInternals(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Internals;)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    const/high16 v5, 0x4000

    const/high16 v1, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;

    sget-object v8, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Fields;->loadFactor:Ljava/lang/reflect/Field;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v2, v1, :cond_6

    :goto_0
    move v7, v4

    move v2, v3

    :goto_1
    if-ge v7, v1, :cond_0

    add-int/lit8 v8, v2, 0x1

    shl-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v8

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Fields;->segmentShift:Ljava/lang/reflect/Field;

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Fields;->segmentMask:Ljava/lang/reflect/Field;

    add-int/lit8 v2, v7, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Fields;->segments:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v7}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->newSegmentArray(I)[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v6, v5, :cond_5

    move v2, v5

    :goto_2
    div-int v1, v2, v7

    mul-int v5, v1, v7

    if-ge v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_2

    shl-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_4
    iget-object v3, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    new-instance v4, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    invoke-direct {v4, p0, v2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Fields;->strategy:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->loadFactor:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->strategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v1, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    array-length v0, v5

    new-array v6, v0, [I

    move v4, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    move v0, v1

    move v2, v1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_2

    aget-object v7, v5, v0

    iget v7, v7, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    aget-object v7, v5, v0

    iget v7, v7, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    aput v7, v6, v0

    add-int/2addr v2, v7

    aget-object v7, v5, v0

    invoke-virtual {v7, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_2
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_b

    move v0, v1

    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_b

    aget-object v2, v5, v0

    iget v2, v2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    aget v2, v6, v0

    aget-object v7, v5, v0

    iget v7, v7, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    if-eq v2, v7, :cond_3

    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    array-length v2, v5

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v4, v5, v0

    invoke-virtual {v4}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :try_start_0
    array-length v2, v5

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_a

    aget-object v4, v5, v0

    invoke-virtual {v4, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    move v0, v3

    :goto_7
    array-length v2, v5

    :goto_8
    if-ge v1, v2, :cond_9

    aget-object v3, v5, v1

    invoke-virtual {v3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    array-length v2, v5

    :goto_9
    if-ge v1, v2, :cond_8

    aget-object v3, v5, v1

    invoke-virtual {v3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    throw v0

    :cond_9
    move v3, v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_4
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$EntrySet;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;)V

    iput-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->entrySet:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method hash(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->strategy:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Strategy;->hashKey(Ljava/lang/Object;)I

    move-result v0

    #calls: Lcom/google/inject/internal/util/$CustomConcurrentHashMap;->rehash(I)I
    invoke-static {v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap;->access$000(I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    aget-object v5, v3, v0

    iget v5, v5, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    aget-object v5, v3, v0

    iget v5, v5, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    aput v5, v4, v0

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    aget-object v2, v3, v0

    iget v2, v2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    if-nez v2, :cond_0

    aget v2, v4, v0

    aget-object v5, v3, v0

    iget v5, v5, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    if-ne v2, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$KeySet;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$KeySet;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;)V

    iput-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->keySet:Ljava/util/Set;

    goto :goto_0
.end method

.method newSegmentArray(I)[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl",
            "<TK;TV;TE;>.Segment;"
        }
    .end annotation

    const-class v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    check-cast v0, [Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "oldValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "newValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method segmentFor(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl",
            "<TK;TV;TE;>.Segment;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    iget v1, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentShift:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segmentMask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public size()I
    .locals 15

    iget-object v7, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->segments:[Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    array-length v0, v7

    new-array v8, v0, [I

    const/4 v0, 0x0

    move v6, v0

    move-wide v11, v1

    move-wide v0, v11

    move-wide v13, v3

    move-wide v2, v13

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v4, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    array-length v9, v7

    if-ge v0, v9, :cond_0

    aget-object v9, v7, v0

    iget v9, v9, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    aget-object v9, v7, v0

    iget v9, v9, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    aput v9, v8, v0

    add-int/2addr v1, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_2
    array-length v1, v7

    if-ge v0, v1, :cond_7

    aget-object v1, v7, v0

    iget v1, v1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    int-to-long v9, v1

    add-long/2addr v4, v9

    aget v1, v8, v0

    aget-object v9, v7, v0

    iget v9, v9, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->modCount:I

    if-eq v1, v9, :cond_1

    const-wide/16 v4, -0x1

    move-wide v0, v4

    :goto_3
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-wide v11, v0

    move-wide v0, v2

    move-wide v2, v11

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    array-length v3, v7

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_3

    aget-object v4, v7, v0

    invoke-virtual {v4}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    array-length v5, v7

    const/4 v0, 0x0

    move v11, v0

    move-wide v12, v1

    move-wide v0, v12

    move v2, v11

    :goto_5
    if-ge v2, v5, :cond_4

    aget-object v3, v7, v2

    iget v3, v3, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->count:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v3

    goto :goto_5

    :cond_4
    array-length v3, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_5

    aget-object v4, v7, v2

    invoke-virtual {v4}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Segment;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const v0, 0x7fffffff

    :goto_7
    return v0

    :cond_6
    long-to-int v0, v0

    goto :goto_7

    :cond_7
    move-wide v0, v4

    goto :goto_3
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Values;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl$Values;-><init>(Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;)V

    iput-object v0, p0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Impl;->values:Ljava/util/Collection;

    goto :goto_0
.end method
