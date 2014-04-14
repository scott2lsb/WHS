.class final Lcom/google/inject/spi/Elements$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Module;


# instance fields
.field final synthetic val$elements:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/spi/Elements$2;->val$elements:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/inject/Binder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/inject/spi/Elements$2;->val$elements:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Element;

    invoke-interface {v0, p1}, Lcom/google/inject/spi/Element;->applyTo(Lcom/google/inject/Binder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
