.class public abstract Lcom/google/inject/internal/util/$AbstractIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/google/inject/internal/util/$AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/inject/internal/util/$AbstractIterator$State;->NOT_READY:Lcom/google/inject/internal/util/$AbstractIterator$State;

    iput-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    sget-object v0, Lcom/google/inject/internal/util/$AbstractIterator$State;->FAILED:Lcom/google/inject/internal/util/$AbstractIterator$State;

    iput-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$AbstractIterator;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->next:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    sget-object v1, Lcom/google/inject/internal/util/$AbstractIterator$State;->DONE:Lcom/google/inject/internal/util/$AbstractIterator$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/inject/internal/util/$AbstractIterator$State;->READY:Lcom/google/inject/internal/util/$AbstractIterator$State;

    iput-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/internal/util/$AbstractIterator$State;->DONE:Lcom/google/inject/internal/util/$AbstractIterator$State;

    iput-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    sget-object v3, Lcom/google/inject/internal/util/$AbstractIterator$State;->FAILED:Lcom/google/inject/internal/util/$AbstractIterator$State;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/inject/internal/util/$Preconditions;->checkState(Z)V

    sget-object v0, Lcom/google/inject/internal/util/$AbstractIterator$1;->$SwitchMap$com$google$inject$internal$util$AbstractIterator$State:[I

    iget-object v3, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    invoke-virtual {v3}, Lcom/google/inject/internal/util/$AbstractIterator$State;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/inject/internal/util/$AbstractIterator;->tryToComputeNext()Z

    move-result v2

    :goto_1
    :pswitch_0
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    move v2, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$AbstractIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/inject/internal/util/$AbstractIterator$State;->NOT_READY:Lcom/google/inject/internal/util/$AbstractIterator$State;

    iput-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->state:Lcom/google/inject/internal/util/$AbstractIterator$State;

    iget-object v0, p0, Lcom/google/inject/internal/util/$AbstractIterator;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
