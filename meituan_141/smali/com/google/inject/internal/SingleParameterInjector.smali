.class final Lcom/google/inject/internal/SingleParameterInjector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NO_ARGUMENTS:[Ljava/lang/Object;


# instance fields
.field private final dependency:Lcom/google/inject/spi/Dependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/spi/Dependency",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final factory:Lcom/google/inject/internal/InternalFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/InternalFactory",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/inject/internal/SingleParameterInjector;->NO_ARGUMENTS:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/inject/spi/Dependency;Lcom/google/inject/internal/InternalFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/Dependency",
            "<TT;>;",
            "Lcom/google/inject/internal/InternalFactory",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/SingleParameterInjector;->dependency:Lcom/google/inject/spi/Dependency;

    iput-object p2, p0, Lcom/google/inject/internal/SingleParameterInjector;->factory:Lcom/google/inject/internal/InternalFactory;

    return-void
.end method

.method static getAll(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;[Lcom/google/inject/internal/SingleParameterInjector;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InternalContext;",
            "[",
            "Lcom/google/inject/internal/SingleParameterInjector",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/inject/internal/SingleParameterInjector;->NO_ARGUMENTS:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->size()I

    move-result v3

    array-length v4, p2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, p2, v2

    :try_start_0
    invoke-direct {v1, p0, p1}, Lcom/google/inject/internal/SingleParameterInjector;->inject(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    goto :goto_0
.end method

.method private inject(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InternalContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/SingleParameterInjector;->dependency:Lcom/google/inject/spi/Dependency;

    invoke-virtual {p2, v0}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/SingleParameterInjector;->factory:Lcom/google/inject/internal/InternalFactory;

    iget-object v2, p0, Lcom/google/inject/internal/SingleParameterInjector;->dependency:Lcom/google/inject/spi/Dependency;

    invoke-virtual {p1, v2}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v2

    iget-object v3, p0, Lcom/google/inject/internal/SingleParameterInjector;->dependency:Lcom/google/inject/spi/Dependency;

    const/4 v4, 0x0

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/google/inject/internal/InternalFactory;->get(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Lcom/google/inject/spi/Dependency;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p2, v1}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/inject/internal/InternalContext;->setDependency(Lcom/google/inject/spi/Dependency;)Lcom/google/inject/spi/Dependency;

    throw v0
.end method
