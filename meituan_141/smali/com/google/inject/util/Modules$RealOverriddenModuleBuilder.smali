.class final Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/util/Modules$OverriddenModuleBuilder;


# instance fields
.field private final baseModules:Lcom/google/inject/internal/util/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;->baseModules:Lcom/google/inject/internal/util/$ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;Lcom/google/inject/util/Modules$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;)Lcom/google/inject/internal/util/$ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;->baseModules:Lcom/google/inject/internal/util/$ImmutableSet;

    return-object v0
.end method


# virtual methods
.method public final with(Ljava/lang/Iterable;)Lcom/google/inject/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)",
            "Lcom/google/inject/Module;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;-><init>(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final varargs with([Lcom/google/inject/Module;)Lcom/google/inject/Module;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;->with(Ljava/lang/Iterable;)Lcom/google/inject/Module;

    move-result-object v0

    return-object v0
.end method
