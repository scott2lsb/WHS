.class Lcom/google/inject/spi/MembersInjectorLookup$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/MembersInjector",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/spi/MembersInjectorLookup;


# direct methods
.method constructor <init>(Lcom/google/inject/spi/MembersInjectorLookup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/spi/MembersInjectorLookup$1;->this$0:Lcom/google/inject/spi/MembersInjectorLookup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/spi/MembersInjectorLookup$1;->this$0:Lcom/google/inject/spi/MembersInjectorLookup;

    #getter for: Lcom/google/inject/spi/MembersInjectorLookup;->delegate:Lcom/google/inject/MembersInjector;
    invoke-static {v0}, Lcom/google/inject/spi/MembersInjectorLookup;->access$000(Lcom/google/inject/spi/MembersInjectorLookup;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This MembersInjector cannot be used until the Injector has been created."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/spi/MembersInjectorLookup$1;->this$0:Lcom/google/inject/spi/MembersInjectorLookup;

    #getter for: Lcom/google/inject/spi/MembersInjectorLookup;->delegate:Lcom/google/inject/MembersInjector;
    invoke-static {v0}, Lcom/google/inject/spi/MembersInjectorLookup;->access$000(Lcom/google/inject/spi/MembersInjectorLookup;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/inject/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MembersInjector<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/inject/spi/MembersInjectorLookup$1;->this$0:Lcom/google/inject/spi/MembersInjectorLookup;

    #getter for: Lcom/google/inject/spi/MembersInjectorLookup;->type:Lcom/google/inject/TypeLiteral;
    invoke-static {v1}, Lcom/google/inject/spi/MembersInjectorLookup;->access$100(Lcom/google/inject/spi/MembersInjectorLookup;)Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
