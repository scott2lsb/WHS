.class public final Lcom/google/inject/spi/Elements;
.super Ljava/lang/Object;


# static fields
.field private static final GET_INSTANCE_VISITOR:Lcom/google/inject/spi/BindingTargetVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/spi/BindingTargetVisitor",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/inject/spi/Elements$1;

    invoke-direct {v0}, Lcom/google/inject/spi/Elements$1;-><init>()V

    sput-object v0, Lcom/google/inject/spi/Elements;->GET_INSTANCE_VISITOR:Lcom/google/inject/spi/BindingTargetVisitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getElements(Lcom/google/inject/Stage;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Stage;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/inject/spi/Elements$RecordingBinder;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/inject/spi/Elements$RecordingBinder;-><init>(Lcom/google/inject/Stage;Lcom/google/inject/spi/Elements$1;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Module;

    invoke-virtual {v1, v0}, Lcom/google/inject/spi/Elements$RecordingBinder;->install(Lcom/google/inject/Module;)V

    goto :goto_0

    :cond_0
    #getter for: Lcom/google/inject/spi/Elements$RecordingBinder;->elements:Ljava/util/List;
    invoke-static {v1}, Lcom/google/inject/spi/Elements$RecordingBinder;->access$100(Lcom/google/inject/spi/Elements$RecordingBinder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getElements(Lcom/google/inject/Stage;[Lcom/google/inject/Module;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Stage;",
            "[",
            "Lcom/google/inject/Module;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/inject/spi/Elements;->getElements(Lcom/google/inject/Stage;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getElements(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/Stage;->DEVELOPMENT:Lcom/google/inject/Stage;

    invoke-static {v0, p0}, Lcom/google/inject/spi/Elements;->getElements(Lcom/google/inject/Stage;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getElements([Lcom/google/inject/Module;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/inject/Module;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/Stage;->DEVELOPMENT:Lcom/google/inject/Stage;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/inject/spi/Elements;->getElements(Lcom/google/inject/Stage;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getInstanceVisitor()Lcom/google/inject/spi/BindingTargetVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/inject/spi/BindingTargetVisitor",
            "<TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/spi/Elements;->GET_INSTANCE_VISITOR:Lcom/google/inject/spi/BindingTargetVisitor;

    return-object v0
.end method

.method public static getModule(Ljava/lang/Iterable;)Lcom/google/inject/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/spi/Element;",
            ">;)",
            "Lcom/google/inject/Module;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/spi/Elements$2;

    invoke-direct {v0, p0}, Lcom/google/inject/spi/Elements$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
