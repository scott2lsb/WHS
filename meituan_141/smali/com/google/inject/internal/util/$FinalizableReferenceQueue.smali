.class public Lcom/google/inject/internal/util/$FinalizableReferenceQueue;
.super Ljava/lang/Object;


# static fields
.field private static final FINALIZER_CLASS_NAME:Ljava/lang/String; = "com.google.inject.internal.util.$Finalizer"

.field private static final logger:Ljava/util/logging/Logger;

.field private static final startFinalizer:Ljava/lang/reflect/Method;


# instance fields
.field final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final threadStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/inject/internal/util/$FinalizableReferenceQueue$FinalizerLoader;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/inject/internal/util/$FinalizableReferenceQueue$SystemLoader;

    invoke-direct {v2}, Lcom/google/inject/internal/util/$FinalizableReferenceQueue$SystemLoader;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/inject/internal/util/$FinalizableReferenceQueue$DecoupledLoader;

    invoke-direct {v2}, Lcom/google/inject/internal/util/$FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/inject/internal/util/$FinalizableReferenceQueue$DirectLoader;

    invoke-direct {v2}, Lcom/google/inject/internal/util/$FinalizableReferenceQueue$DirectLoader;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->loadFinalizer([Lcom/google/inject/internal/util/$FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/google/inject/internal/util/$FinalizableReference;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object v0, p0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    iput-boolean v1, p0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->threadStarted:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    move v1, v2

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-string v0, "startFinalizer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static varargs loadFinalizer([Lcom/google/inject/internal/util/$FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/inject/internal/util/$FinalizableReferenceQueue$FinalizerLoader;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/google/inject/internal/util/$FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method cleanUp()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->threadStarted:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :try_start_0
    check-cast v0, Lcom/google/inject/internal/util/$FinalizableReference;

    invoke-interface {v0}, Lcom/google/inject/internal/util/$FinalizableReference;->finalizeReferent()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error cleaning up after reference."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
