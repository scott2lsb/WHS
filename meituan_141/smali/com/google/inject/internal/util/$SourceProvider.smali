.class public final Lcom/google/inject/internal/util/$SourceProvider;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/inject/internal/util/$SourceProvider;

.field public static final UNKNOWN_SOURCE:Ljava/lang/Object;


# instance fields
.field private final classNamesToSkip:Lcom/google/inject/internal/util/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[unknown source]"

    sput-object v0, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    new-instance v0, Lcom/google/inject/internal/util/$SourceProvider;

    const-class v1, Lcom/google/inject/internal/util/$SourceProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/internal/util/$ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$SourceProvider;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Lcom/google/inject/internal/util/$SourceProvider;->DEFAULT_INSTANCE:Lcom/google/inject/internal/util/$SourceProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/util/$SourceProvider;->classNamesToSkip:Lcom/google/inject/internal/util/$ImmutableSet;

    return-void
.end method

.method private static varargs asStrings([Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/StackTraceElement;
    .locals 6

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/inject/internal/util/$SourceProvider;->classNamesToSkip:Lcom/google/inject/internal/util/$ImmutableSet;

    invoke-virtual {v5, v4}, Lcom/google/inject/internal/util/$ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final varargs plusSkippedClasses([Ljava/lang/Class;)Lcom/google/inject/internal/util/$SourceProvider;
    .locals 3

    new-instance v0, Lcom/google/inject/internal/util/$SourceProvider;

    iget-object v1, p0, Lcom/google/inject/internal/util/$SourceProvider;->classNamesToSkip:Lcom/google/inject/internal/util/$ImmutableSet;

    invoke-static {p1}, Lcom/google/inject/internal/util/$SourceProvider;->asStrings([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/inject/internal/util/$Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$SourceProvider;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
