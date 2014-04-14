.class public final Lcom/google/inject/util/Modules;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_MODULE:Lcom/google/inject/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/inject/util/Modules$1;

    invoke-direct {v0}, Lcom/google/inject/util/Modules$1;-><init>()V

    sput-object v0, Lcom/google/inject/util/Modules;->EMPTY_MODULE:Lcom/google/inject/Module;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combine(Ljava/lang/Iterable;)Lcom/google/inject/Module;
    .locals 2
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

    invoke-static {p0}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    new-instance v1, Lcom/google/inject/util/Modules$2;

    invoke-direct {v1, v0}, Lcom/google/inject/util/Modules$2;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public static varargs combine([Lcom/google/inject/Module;)Lcom/google/inject/Module;
    .locals 1

    invoke-static {p0}, Lcom/google/inject/internal/util/$ImmutableSet;->of([Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/util/Modules;->combine(Ljava/lang/Iterable;)Lcom/google/inject/Module;

    move-result-object v0

    return-object v0
.end method

.method public static override(Ljava/lang/Iterable;)Lcom/google/inject/util/Modules$OverriddenModuleBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)",
            "Lcom/google/inject/util/Modules$OverriddenModuleBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;-><init>(Ljava/lang/Iterable;Lcom/google/inject/util/Modules$1;)V

    return-object v0
.end method

.method public static varargs override([Lcom/google/inject/Module;)Lcom/google/inject/util/Modules$OverriddenModuleBuilder;
    .locals 3

    new-instance v0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;-><init>(Ljava/lang/Iterable;Lcom/google/inject/util/Modules$1;)V

    return-object v0
.end method
