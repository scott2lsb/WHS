.class final Lcom/google/inject/internal/util/$Iterators$3;
.super Lcom/google/inject/internal/util/$UnmodifiableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/internal/util/$UnmodifiableIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/util/$Iterators$3;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/inject/internal/util/$UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$Iterators$3;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$Iterators$3;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
