.class public abstract Lcom/google/inject/internal/util/$ImmutableList;
.super Lcom/google/inject/internal/util/$ImmutableCollection;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/util/$ImmutableCollection",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_IMMUTABLE_LIST:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$EmptyImmutableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ImmutableList$EmptyImmutableList;-><init>(Lcom/google/inject/internal/util/$ImmutableList$1;)V

    sput-object v0, Lcom/google/inject/internal/util/$ImmutableList;->EMPTY_IMMUTABLE_LIST:Lcom/google/inject/internal/util/$ImmutableList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/internal/util/$ImmutableCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/inject/internal/util/$ImmutableList$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/internal/util/$ImmutableList;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/inject/internal/util/$ImmutableList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/inject/internal/util/$ImmutableList$Builder",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$ImmutableList$Builder;-><init>()V

    return-object v0
.end method

.method private static varargs copyIntoArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    new-array v3, v1, [Ljava/lang/Object;

    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aput-object v5, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/inject/internal/util/$ImmutableList;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/inject/internal/util/$ImmutableList;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOfInternal(Ljava/util/Collection;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/inject/internal/util/$Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOfInternal(Ljava/util/ArrayList;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object p0

    goto :goto_0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/inject/internal/util/$Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOfInternal(Ljava/util/ArrayList;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOfInternal(Ljava/util/ArrayList;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<+TE;>;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableList;->of()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableList;->nullChecked([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableList$1;)V

    goto :goto_0
.end method

.method private static copyOfInternal(Ljava/util/Collection;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableList;->of()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/inject/internal/util/$ImmutableList;->createFromIterable(Ljava/lang/Iterable;I)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private static createFromIterable(Ljava/lang/Iterable;I)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<*>;I)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, p1, :cond_4

    div-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 p1, v3, 0x3

    invoke-static {v2, p1}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aput-object v5, v3, v0

    move v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableList;->of()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    if-eq v0, p1, :cond_3

    invoke-static {v2, v0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_3
    new-instance v3, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;IILcom/google/inject/internal/util/$ImmutableList$1;)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

.method private static nullChecked([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static of()Lcom/google/inject/internal/util/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/internal/util/$ImmutableList;->EMPTY_IMMUTABLE_LIST:Lcom/google/inject/internal/util/$ImmutableList;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableList;->copyIntoArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableList$1;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableList;->copyIntoArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableList$1;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableList;->copyIntoArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableList$1;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableList;->copyIntoArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableList$1;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableList;->copyIntoArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableList$1;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableList;->of()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;

    invoke-static {p0}, Lcom/google/inject/internal/util/$ImmutableList;->copyIntoArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList$RegularImmutableList;-><init>([Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableList$1;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .parameter
        .annotation runtime Lcom/google/inject/internal/util/$Nullable;
        .end annotation
    .end parameter
.end method

.method public abstract iterator()Lcom/google/inject/internal/util/$UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/util/$UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$ImmutableList;->iterator()Lcom/google/inject/internal/util/$UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract lastIndexOf(Ljava/lang/Object;)I
    .parameter
        .annotation runtime Lcom/google/inject/internal/util/$Nullable;
        .end annotation
    .end parameter
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract subList(II)Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/inject/internal/util/$ImmutableList;->subList(II)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableList$SerializedForm;

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$ImmutableList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
