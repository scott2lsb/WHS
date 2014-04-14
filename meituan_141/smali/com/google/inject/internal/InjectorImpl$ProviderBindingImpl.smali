.class Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;
.super Lcom/google/inject/internal/BindingImpl;

# interfaces
.implements Lcom/google/inject/spi/HasDependencies;
.implements Lcom/google/inject/spi/ProviderBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/BindingImpl",
        "<",
        "Lcom/google/inject/Provider",
        "<TT;>;>;",
        "Lcom/google/inject/spi/HasDependencies;",
        "Lcom/google/inject/spi/ProviderBinding",
        "<",
        "Lcom/google/inject/Provider",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final providedBinding:Lcom/google/inject/internal/BindingImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/BindingImpl",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Lcom/google/inject/Binding;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/Key",
            "<",
            "Lcom/google/inject/Provider",
            "<TT;>;>;",
            "Lcom/google/inject/Binding",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/inject/Binding;->getSource()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->createInternalFactory(Lcom/google/inject/Binding;)Lcom/google/inject/internal/InternalFactory;

    move-result-object v4

    sget-object v5, Lcom/google/inject/internal/Scoping;->UNSCOPED:Lcom/google/inject/internal/Scoping;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/internal/BindingImpl;-><init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/InternalFactory;Lcom/google/inject/internal/Scoping;)V

    check-cast p3, Lcom/google/inject/internal/BindingImpl;

    iput-object p3, p0, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->providedBinding:Lcom/google/inject/internal/BindingImpl;

    return-void
.end method

.method static createInternalFactory(Lcom/google/inject/Binding;)Lcom/google/inject/internal/InternalFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Binding",
            "<TT;>;)",
            "Lcom/google/inject/internal/InternalFactory",
            "<",
            "Lcom/google/inject/Provider",
            "<TT;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/inject/Binding;->getProvider()Lcom/google/inject/Provider;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl$1;

    invoke-direct {v1, v0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl$1;-><init>(Lcom/google/inject/Provider;)V

    return-object v1
.end method


# virtual methods
.method public acceptTargetVisitor(Lcom/google/inject/spi/BindingTargetVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/BindingTargetVisitor",
            "<-",
            "Lcom/google/inject/Provider",
            "<TT;>;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/inject/spi/BindingTargetVisitor;->visit(Lcom/google/inject/spi/ProviderBinding;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public applyTo(Lcom/google/inject/Binder;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This element represents a synthetic binding."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/Scoping;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->providedBinding:Lcom/google/inject/internal/BindingImpl;

    iget-object v2, p1, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->providedBinding:Lcom/google/inject/internal/BindingImpl;

    invoke-static {v1, v2}, Lcom/google/inject/internal/util/$Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getDependencies()Ljava/util/Set;
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

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getProvidedKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/Dependency;->get(Lcom/google/inject/Key;)Lcom/google/inject/spi/Dependency;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedKey()Lcom/google/inject/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Key",
            "<+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->providedBinding:Lcom/google/inject/internal/BindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->providedBinding:Lcom/google/inject/internal/BindingImpl;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/inject/internal/util/$Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/inject/internal/util/$ToStringBuilder;

    const-class v1, Lcom/google/inject/spi/ProviderBinding;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/util/$ToStringBuilder;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    const-string v1, "providedKey"

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$ProviderBindingImpl;->getProvidedKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/util/$ToStringBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
