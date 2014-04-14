.class final Lcom/google/inject/internal/util/$Iterators$7;
.super Lcom/google/inject/internal/util/$UnmodifiableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/internal/util/$UnmodifiableIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic val$array:[Ljava/lang/Object;

.field final synthetic val$end:I

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, Lcom/google/inject/internal/util/$Iterators$7;->val$offset:I

    iput p2, p0, Lcom/google/inject/internal/util/$Iterators$7;->val$end:I

    iput-object p3, p0, Lcom/google/inject/internal/util/$Iterators$7;->val$array:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/inject/internal/util/$UnmodifiableIterator;-><init>()V

    iget v0, p0, Lcom/google/inject/internal/util/$Iterators$7;->val$offset:I

    iput v0, p0, Lcom/google/inject/internal/util/$Iterators$7;->i:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/inject/internal/util/$Iterators$7;->i:I

    iget v1, p0, Lcom/google/inject/internal/util/$Iterators$7;->val$end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$Iterators$7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/util/$Iterators$7;->val$array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/inject/internal/util/$Iterators$7;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/inject/internal/util/$Iterators$7;->i:I

    aget-object v0, v0, v1

    return-object v0
.end method
