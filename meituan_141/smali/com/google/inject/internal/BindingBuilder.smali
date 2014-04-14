.class public Lcom/google/inject/internal/BindingBuilder;
.super Lcom/google/inject/internal/AbstractBindingBuilder;

# interfaces
.implements Lcom/google/inject/binder/AnnotatedBindingBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/AbstractBindingBuilder",
        "<TT;>;",
        "Lcom/google/inject/binder/AnnotatedBindingBuilder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/inject/Binder;Ljava/util/List;Ljava/lang/Object;Lcom/google/inject/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/Key",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/inject/internal/AbstractBindingBuilder;-><init>(Lcom/google/inject/Binder;Ljava/util/List;Ljava/lang/Object;Lcom/google/inject/Key;)V

    return-void
.end method

.method private copyErrorsToBinder(Lcom/google/inject/ConfigurationException;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Message;

    iget-object v2, p0, Lcom/google/inject/internal/BindingBuilder;->binder:Lcom/google/inject/Binder;

    invoke-interface {v2, v0}, Lcom/google/inject/Binder;->addError(Lcom/google/inject/spi/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic annotatedWith(Ljava/lang/Class;)Lcom/google/inject/binder/LinkedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->annotatedWith(Ljava/lang/Class;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public annotatedWith(Ljava/lang/Class;)Lcom/google/inject/internal/BindingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->annotatedWithInternal(Ljava/lang/Class;)Lcom/google/inject/internal/BindingImpl;

    return-object p0
.end method

.method public annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/BindingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->annotatedWithInternal(Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/BindingImpl;

    return-object p0
.end method

.method public bridge synthetic to(Lcom/google/inject/Key;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->to(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic to(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->to(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic to(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->to(Ljava/lang/Class;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public to(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<+TT;>;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "linkedKey"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->checkNotTargetted()V

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->getBinding()Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/LinkedBindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/inject/internal/LinkedBindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Key;)V

    invoke-virtual {p0, v1}, Lcom/google/inject/internal/BindingBuilder;->setBinding(Lcom/google/inject/internal/BindingImpl;)Lcom/google/inject/internal/BindingImpl;

    return-object p0
.end method

.method public to(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/internal/BindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<+TT;>;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->to(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public to(Ljava/lang/Class;)Lcom/google/inject/internal/BindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->to(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toConstructor(Ljava/lang/reflect/Constructor;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(",
            "Ljava/lang/reflect/Constructor",
            "<TS;>;)",
            "Lcom/google/inject/binder/ScopedBindingBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/inject/internal/BindingBuilder;->toConstructor(Ljava/lang/reflect/Constructor;Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toConstructor(Ljava/lang/reflect/Constructor;Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(",
            "Ljava/lang/reflect/Constructor",
            "<TS;>;",
            "Lcom/google/inject/TypeLiteral",
            "<+TS;>;)",
            "Lcom/google/inject/binder/ScopedBindingBuilder;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->checkNotTargetted()V

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->getBinding()Lcom/google/inject/internal/BindingImpl;

    move-result-object v3

    :try_start_0
    invoke-static {p2}, Lcom/google/inject/spi/InjectionPoint;->forInstanceMethodsAndFields(Lcom/google/inject/TypeLiteral;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/inject/spi/InjectionPoint;->forConstructor(Ljava/lang/reflect/Constructor;Lcom/google/inject/TypeLiteral;)Lcom/google/inject/spi/InjectionPoint;

    move-result-object v4

    new-instance v0, Lcom/google/inject/internal/ConstructorBindingImpl;

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/internal/ConstructorBindingImpl;-><init>(Lcom/google/inject/Key;Ljava/lang/Object;Lcom/google/inject/internal/Scoping;Lcom/google/inject/spi/InjectionPoint;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->setBinding(Lcom/google/inject/internal/BindingImpl;)Lcom/google/inject/internal/BindingImpl;
    :try_end_1
    .catch Lcom/google/inject/ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->copyErrorsToBinder(Lcom/google/inject/ConfigurationException;)V

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getPartialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->copyErrorsToBinder(Lcom/google/inject/ConfigurationException;)V

    goto :goto_1
.end method

.method public toInstance(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->checkNotTargetted()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/InjectionPoint;->forInstanceMethodsAndFields(Ljava/lang/Class;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->getBinding()Lcom/google/inject/internal/BindingImpl;

    move-result-object v2

    new-instance v0, Lcom/google/inject/internal/InstanceBindingImpl;

    invoke-virtual {v2}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    sget-object v3, Lcom/google/inject/internal/Scoping;->EAGER_SINGLETON:Lcom/google/inject/internal/Scoping;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/internal/InstanceBindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->setBinding(Lcom/google/inject/internal/BindingImpl;)Lcom/google/inject/internal/BindingImpl;

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->copyErrorsToBinder(Lcom/google/inject/ConfigurationException;)V

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getPartialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/BindingBuilder;->binder:Lcom/google/inject/Binder;

    const-string v1, "Binding to null instances is not allowed. Use toProvider(Providers.of(null)) if this is your intended behaviour."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/inject/Binder;->addError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v4

    goto :goto_0
.end method

.method public bridge synthetic toProvider(Lcom/google/inject/Key;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProvider(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->toProvider(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toProvider(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<+",
            "Lb/a/c",
            "<+TT;>;>;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "providerKey"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->checkNotTargetted()V

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->getBinding()Lcom/google/inject/internal/BindingImpl;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/LinkedProviderBindingImpl;

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/inject/internal/BindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/inject/internal/LinkedProviderBindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Lcom/google/inject/Key;)V

    invoke-virtual {p0, v1}, Lcom/google/inject/internal/BindingBuilder;->setBinding(Lcom/google/inject/internal/BindingImpl;)Lcom/google/inject/internal/BindingImpl;

    return-object p0
.end method

.method public toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/internal/BindingBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Provider",
            "<+TT;>;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->checkNotTargetted()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/InjectionPoint;->forInstanceMethodsAndFields(Ljava/lang/Class;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->getBinding()Lcom/google/inject/internal/BindingImpl;

    move-result-object v3

    new-instance v0, Lcom/google/inject/internal/ProviderInstanceBindingImpl;

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/internal/ProviderInstanceBindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/util/Set;Lcom/google/inject/Provider;)V

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->setBinding(Lcom/google/inject/internal/BindingImpl;)Lcom/google/inject/internal/BindingImpl;

    return-object p0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->copyErrorsToBinder(Lcom/google/inject/ConfigurationException;)V

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getPartialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v4, v0

    goto :goto_0
.end method

.method public toProvider(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/internal/BindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<+",
            "Lb/a/c",
            "<+TT;>;>;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toProvider(Ljava/lang/Class;)Lcom/google/inject/internal/BindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/c",
            "<+TT;>;>;)",
            "Lcom/google/inject/internal/BindingBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/BindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/internal/BindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BindingBuilder<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/inject/internal/BindingBuilder;->getBinding()Lcom/google/inject/internal/BindingImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
