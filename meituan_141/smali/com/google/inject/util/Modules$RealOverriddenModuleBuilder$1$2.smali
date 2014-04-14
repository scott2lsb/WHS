.class Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;
.super Lcom/google/inject/util/Modules$ModuleWriter;


# instance fields
.field final synthetic this$1:Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;

.field final synthetic val$overriddenKeys:Ljava/util/Set;

.field final synthetic val$scopeBindings:Ljava/util/List;

.field final synthetic val$scopeInstancesInUse:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;Lcom/google/inject/Binder;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->this$1:Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;

    iput-object p3, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->val$overriddenKeys:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->val$scopeInstancesInUse:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->val$scopeBindings:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/inject/util/Modules$ModuleWriter;-><init>(Lcom/google/inject/Binder;)V

    return-void
.end method


# virtual methods
.method rewrite(Lcom/google/inject/Binder;Lcom/google/inject/spi/PrivateElements;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binder;",
            "Lcom/google/inject/spi/PrivateElements;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/Key",
            "<*>;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/inject/spi/PrivateElements;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/Binder;->newPrivateBinder()Lcom/google/inject/PrivateBinder;

    move-result-object v2

    invoke-static {}, Lcom/google/inject/internal/util/$Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/inject/spi/PrivateElements;->getExposedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Key;

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lcom/google/inject/spi/PrivateElements;->getExposedSource(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/inject/PrivateBinder;->withSource(Ljava/lang/Object;)Lcom/google/inject/PrivateBinder;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/inject/PrivateBinder;->expose(Lcom/google/inject/Key;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/inject/spi/PrivateElements;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Element;

    instance-of v1, v0, Lcom/google/inject/Binding;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/inject/Binding;

    invoke-interface {v1}, Lcom/google/inject/Binding;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    instance-of v1, v0, Lcom/google/inject/spi/PrivateElements;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/inject/spi/PrivateElements;

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->rewrite(Lcom/google/inject/Binder;Lcom/google/inject/spi/PrivateElements;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, Lcom/google/inject/spi/Element;->applyTo(Lcom/google/inject/Binder;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public bridge synthetic visit(Lcom/google/inject/Binding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->visit(Lcom/google/inject/Binding;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/PrivateElements;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->visit(Lcom/google/inject/spi/PrivateElements;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/google/inject/spi/ScopeBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->visit(Lcom/google/inject/spi/ScopeBinding;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/inject/Binding;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Binding",
            "<TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->val$overriddenKeys:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/inject/Binding;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/inject/util/Modules$ModuleWriter;->visit(Lcom/google/inject/Binding;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->this$1:Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;

    #calls: Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->getScopeInstanceOrNull(Lcom/google/inject/Binding;)Lcom/google/inject/Scope;
    invoke-static {v0, p1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;->access$200(Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1;Lcom/google/inject/Binding;)Lcom/google/inject/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->val$scopeInstancesInUse:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/inject/Binding;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public visit(Lcom/google/inject/spi/PrivateElements;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->binder:Lcom/google/inject/Binder;

    iget-object v1, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->val$overriddenKeys:Ljava/util/Set;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->rewrite(Lcom/google/inject/Binder;Lcom/google/inject/spi/PrivateElements;Ljava/util/Set;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public visit(Lcom/google/inject/spi/ScopeBinding;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/util/Modules$RealOverriddenModuleBuilder$1$2;->val$scopeBindings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
