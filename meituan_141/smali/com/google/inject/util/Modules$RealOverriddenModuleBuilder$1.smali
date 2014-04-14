.class Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;
.super Lcom/google/inject/AbstractModule;


# instance fields
.field final synthetic this$0:Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;

.field final synthetic val$overrides:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->this$0:Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;

    iput-object p2, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->val$overrides:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;Lcom/google/inject/Binding;)Lcom/google/inject/Scope;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->getScopeInstanceOrNull(Lcom/google/inject/Binding;)Lcom/google/inject/Scope;

    move-result-object v0

    return-object v0
.end method

.method private getScopeInstanceOrNull(Lcom/google/inject/Binding;)Lcom/google/inject/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binding",
            "<*>;)",
            "Lcom/google/inject/Scope;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$4;

    invoke-direct {v0, p0}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$4;-><init>(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;)V

    invoke-interface {p1, v0}, Lcom/google/inject/Binding;->acceptScopingVisitor(Lcom/google/inject/spi/BindingScopingVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Scope;

    return-object v0
.end method


# virtual methods
.method public configure()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->binder()Lcom/google/inject/Binder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->this$0:Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;

    #getter for: Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;->baseModules:Lcom/google/inject/internal/util/$ImmutableSet;
    invoke-static {v0}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;->access$100(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/Elements;->getElements(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v1}, Lcom/google/inject/internal/util/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Element;

    instance-of v3, v0, Lcom/google/inject/spi/PrivateElements;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/inject/spi/PrivateElements;

    invoke-interface {v2}, Lcom/google/inject/Binder;->newPrivateBinder()Lcom/google/inject/PrivateBinder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/inject/spi/PrivateElements;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/inject/PrivateBinder;->withSource(Ljava/lang/Object;)Lcom/google/inject/PrivateBinder;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/inject/spi/PrivateElements;->getExposedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/inject/Key;

    invoke-interface {v0, v1}, Lcom/google/inject/spi/PrivateElements;->getExposedSource(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/inject/PrivateBinder;->withSource(Ljava/lang/Object;)Lcom/google/inject/PrivateBinder;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/inject/PrivateBinder;->expose(Lcom/google/inject/Key;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/inject/spi/PrivateElements;->getElements()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->val$overrides:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/inject/spi/Elements;->getElements(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/inject/internal/util/$Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, Lcom/google/inject/internal/util/$Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v7

    new-instance v1, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$1;

    invoke-direct {v1, p0, v2, v3, v7}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$1;-><init>(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;Lcom/google/inject/Binder;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$1;->writeAll(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/inject/internal/util/$Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;-><init>(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;Lcom/google/inject/Binder;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->writeAll(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$3;

    invoke-direct {v0, p0, v2, v7, v4}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$3;-><init>(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;Lcom/google/inject/Binder;Ljava/util/Set;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$3;->writeAll(Ljava/lang/Iterable;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
