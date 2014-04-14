.class final Lcom/google/inject/util/Providers$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/ProviderWithDependencies;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/spi/ProviderWithDependencies",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$delegate:Lb/a/c;

.field final synthetic val$dependencies:Ljava/util/Set;


# direct methods
.method constructor <init>(Lb/a/c;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/util/Providers$3;->val$delegate:Lb/a/c;

    iput-object p2, p0, Lcom/google/inject/util/Providers$3;->val$dependencies:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/util/Providers$3;->val$delegate:Lb/a/c;

    invoke-interface {v0}, Lb/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/util/Providers$3;->val$dependencies:Ljava/util/Set;

    return-object v0
.end method

.method final initialize(Lcom/google/inject/Injector;)V
    .locals 1
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    iget-object v0, p0, Lcom/google/inject/util/Providers$3;->val$delegate:Lb/a/c;

    invoke-interface {p1, v0}, Lcom/google/inject/Injector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "guicified("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/inject/util/Providers$3;->val$delegate:Lb/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
