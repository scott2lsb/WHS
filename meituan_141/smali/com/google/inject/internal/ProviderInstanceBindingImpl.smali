.class final Lcom/google/inject/internal/ProviderInstanceBindingImpl;
.super Lcom/google/inject/internal/BindingImpl;

# interfaces
.implements Lcom/google/inject/spi/ProviderInstanceBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/BindingImpl",
        "<TT;>;",
        "Lcom/google/inject/spi/ProviderInstanceBinding",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final injectionPoints:Lcom/google/inject/internal/util/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation
.end field

.field final providerInstance:Lcom/google/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Provider",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Provider;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/InternalFactory",
            "<+TT;>;",
            "Lcom/google/inject/internal/Scoping;",
            "Lcom/google/inject/Provider",
            "<+TT;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/inject/internal/BindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;)V

    iput-object p6, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    invoke-static {p7}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->injectionPoints:Lcom/google/inject/internal/util/$ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/util/Set;Lcom/google/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/internal/Scoping;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;",
            "Lcom/google/inject/Provider",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/inject/internal/BindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;)V

    invoke-static {p4}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->injectionPoints:Lcom/google/inject/internal/util/$ImmutableSet;

    iput-object p5, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    return-void
.end method


# virtual methods
.method public final acceptTargetVisitor(Lcom/google/inject/spi/BindingTargetVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/BindingTargetVisitor",
            "<-TT;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    instance-of v0, v0, Lcom/google/inject/spi/ProviderWithExtensionVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    check-cast v0, Lcom/google/inject/spi/ProviderWithExtensionVisitor;

    invoke-interface {v0, p1, p0}, Lcom/google/inject/spi/ProviderWithExtensionVisitor;->acceptExtensionVisitor(Lcom/google/inject/spi/BindingTargetVisitor;Lcom/google/inject/spi/ProviderInstanceBinding;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/inject/spi/BindingTargetVisitor;->visit(Lcom/google/inject/spi/ProviderInstanceBinding;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final applyTo(Lcom/google/inject/Binder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getProviderInstance()Lcom/google/inject/Provider;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Scoping;->applyTo(Lcom/google/inject/binder/ScopedBindingBuilder;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/Scoping;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    iget-object v2, p1, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    invoke-static {v1, v2}, Lcom/google/inject/internal/util/$Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    instance-of v0, v0, Lcom/google/inject/spi/HasDependencies;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    check-cast v0, Lcom/google/inject/spi/HasDependencies;

    invoke-interface {v0}, Lcom/google/inject/spi/HasDependencies;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->injectionPoints:Lcom/google/inject/internal/util/$ImmutableSet;

    invoke-static {v0}, Lcom/google/inject/spi/Dependency;->forInjectionPoints(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInjectionPoints()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->injectionPoints:Lcom/google/inject/internal/util/$ImmutableSet;

    return-object v0
.end method

.method public final getProviderInstance()Lcom/google/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Provider",
            "<+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/inject/internal/util/$Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/inject/internal/util/$ToStringBuilder;

    const-class v1, Lcom/google/inject/spi/ProviderInstanceBinding;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ToStringBuilder;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withKey(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingImpl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v3

    iget-object v4, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->injectionPoints:Lcom/google/inject/internal/util/$ImmutableSet;

    iget-object v5, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/util/Set;Lcom/google/inject/Provider;)V

    return-object v0
.end method

.method public final withScoping(Lcom/google/inject/internal/Scoping;)Lcom/google/inject/internal/BindingImpl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Scoping;",
            ")",
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    iget-object v4, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->injectionPoints:Lcom/google/inject/internal/util/$ImmutableSet;

    iget-object v5, p0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;->providerInstance:Lcom/google/inject/Provider;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/util/Set;Lcom/google/inject/Provider;)V

    return-object v0
.end method
