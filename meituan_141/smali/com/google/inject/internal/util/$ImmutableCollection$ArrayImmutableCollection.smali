.class Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection;
.super Lcom/google/inject/internal/util/$ImmutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/util/$ImmutableCollection",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/inject/internal/util/$ImmutableCollection;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection;->elements:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$300(Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection;->elements:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/inject/internal/util/$UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/util/$UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection$1;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection$1;-><init>(Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection;->iterator()Lcom/google/inject/internal/util/$UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$ImmutableCollection$ArrayImmutableCollection;->elements:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
