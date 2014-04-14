.class public Lroboguice/event/ObservesTypeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/TypeListener;


# instance fields
.field protected eventManagerProvider:Lcom/google/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Provider",
            "<",
            "Lroboguice/event/EventManager;",
            ">;"
        }
    .end annotation
.end field

.field protected observerThreadingDecorator:Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;


# direct methods
.method public constructor <init>(Lcom/google/inject/Provider;Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Provider",
            "<",
            "Lroboguice/event/EventManager;",
            ">;",
            "Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/event/ObservesTypeListener;->eventManagerProvider:Lcom/google/inject/Provider;

    iput-object p2, p0, Lroboguice/event/ObservesTypeListener;->observerThreadingDecorator:Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;

    return-void
.end method


# virtual methods
.method protected checkMethodParameters(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Annotation @Observes must only annotate one parameter, which must be the only parameter in the listener method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected findContextObserver(Ljava/lang/reflect/Method;Lcom/google/inject/spi/TypeEncounter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Lcom/google/inject/spi/TypeEncounter",
            "<TI;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    move v1, v2

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_2

    aget-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v6, v0, v1

    array-length v7, v5

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v0, v5, v3

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lroboguice/event/Observes;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    check-cast v0, Lroboguice/event/Observes;

    invoke-interface {v0}, Lroboguice/event/Observes;->value()Lroboguice/event/EventThread;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v6, v0}, Lroboguice/event/ObservesTypeListener;->registerContextObserver(Lcom/google/inject/spi/TypeEncounter;Ljava/lang/reflect/Method;Ljava/lang/Class;Lroboguice/event/EventThread;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hear(Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeEncounter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TI;>;",
            "Lcom/google/inject/spi/TypeEncounter",
            "<TI;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {p0, v5, p2}, Lroboguice/event/ObservesTypeListener;->findContextObserver(Ljava/lang/reflect/Method;Lcom/google/inject/spi/TypeEncounter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    invoke-virtual {p0, v8, p2}, Lroboguice/event/ObservesTypeListener;->findContextObserver(Ljava/lang/reflect/Method;Lcom/google/inject/spi/TypeEncounter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected registerContextObserver(Lcom/google/inject/spi/TypeEncounter;Ljava/lang/reflect/Method;Ljava/lang/Class;Lroboguice/event/EventThread;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/TypeEncounter",
            "<TI;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lroboguice/event/EventThread;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lroboguice/event/ObservesTypeListener;->checkMethodParameters(Ljava/lang/reflect/Method;)V

    new-instance v0, Lroboguice/event/ObservesTypeListener$ContextObserverMethodInjector;

    iget-object v1, p0, Lroboguice/event/ObservesTypeListener;->eventManagerProvider:Lcom/google/inject/Provider;

    iget-object v2, p0, Lroboguice/event/ObservesTypeListener;->observerThreadingDecorator:Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lroboguice/event/ObservesTypeListener$ContextObserverMethodInjector;-><init>(Lcom/google/inject/Provider;Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;Ljava/lang/reflect/Method;Ljava/lang/Class;Lroboguice/event/EventThread;)V

    invoke-interface {p1, v0}, Lcom/google/inject/spi/TypeEncounter;->register(Lcom/google/inject/spi/InjectionListener;)V

    return-void
.end method
