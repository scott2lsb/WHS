.class public final Lcom/google/inject/ConfigurationException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final messages:Lcom/google/inject/internal/util/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;"
        }
    .end annotation
.end field

.field private partialValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inject/ConfigurationException;->partialValue:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/ConfigurationException;->messages:Lcom/google/inject/internal/util/$ImmutableSet;

    iget-object v0, p0, Lcom/google/inject/ConfigurationException;->messages:Lcom/google/inject/internal/util/$ImmutableSet;

    invoke-static {v0}, Lcom/google/inject/internal/Errors;->getOnlyCause(Ljava/util/Collection;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/ConfigurationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getErrorMessages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/ConfigurationException;->messages:Lcom/google/inject/internal/util/$ImmutableSet;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "Guice configuration errors"

    iget-object v1, p0, Lcom/google/inject/ConfigurationException;->messages:Lcom/google/inject/internal/util/$ImmutableSet;

    invoke-static {v0, v1}, Lcom/google/inject/internal/Errors;->format(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPartialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/ConfigurationException;->partialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final withPartialValue(Ljava/lang/Object;)Lcom/google/inject/ConfigurationException;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/inject/ConfigurationException;->partialValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t clobber existing partial value %s with %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/inject/ConfigurationException;->partialValue:Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/inject/ConfigurationException;

    iget-object v1, p0, Lcom/google/inject/ConfigurationException;->messages:Lcom/google/inject/internal/util/$ImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, v0, Lcom/google/inject/ConfigurationException;->partialValue:Ljava/lang/Object;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
