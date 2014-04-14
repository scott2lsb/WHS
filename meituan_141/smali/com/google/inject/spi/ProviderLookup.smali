.class public final Lcom/google/inject/spi/ProviderLookup;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/Element;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/spi/Element;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final key:Lcom/google/inject/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/inject/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/inject/Key",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->source:Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Key;

    iput-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->key:Lcom/google/inject/Key;

    return-void
.end method

.method static synthetic access$000(Lcom/google/inject/spi/ProviderLookup;)Lcom/google/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->delegate:Lcom/google/inject/Provider;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/inject/spi/ProviderLookup;)Lcom/google/inject/Key;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->key:Lcom/google/inject/Key;

    return-object v0
.end method


# virtual methods
.method public final acceptVisitor(Lcom/google/inject/spi/ElementVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/ElementVisitor",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/inject/spi/ElementVisitor;->visit(Lcom/google/inject/spi/ProviderLookup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final applyTo(Lcom/google/inject/Binder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/inject/spi/ProviderLookup;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/spi/ProviderLookup;->key:Lcom/google/inject/Key;

    invoke-interface {v0, v1}, Lcom/google/inject/Binder;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/spi/ProviderLookup;->initializeDelegate(Lcom/google/inject/Provider;)V

    return-void
.end method

.method public final getDelegate()Lcom/google/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->delegate:Lcom/google/inject/Provider;

    return-object v0
.end method

.method public final getKey()Lcom/google/inject/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->key:Lcom/google/inject/Key;

    return-object v0
.end method

.method public final getProvider()Lcom/google/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/spi/ProviderLookup$1;

    invoke-direct {v0, p0}, Lcom/google/inject/spi/ProviderLookup$1;-><init>(Lcom/google/inject/spi/ProviderLookup;)V

    return-object v0
.end method

.method public final getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public final initializeDelegate(Lcom/google/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Provider",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->delegate:Lcom/google/inject/Provider;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delegate already initialized"

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Provider;

    iput-object v0, p0, Lcom/google/inject/spi/ProviderLookup;->delegate:Lcom/google/inject/Provider;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
