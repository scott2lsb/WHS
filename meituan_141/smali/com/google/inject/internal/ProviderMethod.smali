.class public Lcom/google/inject/internal/ProviderMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/ProviderWithDependencies;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/spi/ProviderWithDependencies",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final dependencies:Lcom/google/inject/internal/util/$ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final exposed:Z

.field private final instance:Ljava/lang/Object;

.field private final key:Lcom/google/inject/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final parameterProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/Provider",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final scopeAnnotation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/Key;Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/google/inject/internal/util/$ImmutableSet;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/Provider",
            "<*>;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/ProviderMethod;->key:Lcom/google/inject/Key;

    iput-object p6, p0, Lcom/google/inject/internal/ProviderMethod;->scopeAnnotation:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/inject/internal/ProviderMethod;->instance:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/inject/internal/ProviderMethod;->dependencies:Lcom/google/inject/internal/util/$ImmutableSet;

    iput-object p2, p0, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/google/inject/internal/ProviderMethod;->parameterProviders:Ljava/util/List;

    const-class v0, Lcom/google/inject/Exposed;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inject/internal/ProviderMethod;->exposed:Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/inject/Binder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->scopeAnnotation:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->key:Lcom/google/inject/Key;

    invoke-interface {v0, v1}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/inject/internal/ProviderMethod;->scopeAnnotation:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/inject/internal/ProviderMethod;->exposed:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/inject/PrivateBinder;

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->key:Lcom/google/inject/Key;

    invoke-interface {v0, v1}, Lcom/google/inject/PrivateBinder;->expose(Lcom/google/inject/Key;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->key:Lcom/google/inject/Key;

    invoke-interface {v0, v1}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/inject/internal/ProviderMethod;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/inject/internal/ProviderMethod;

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    iget-object v2, p1, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->instance:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/inject/internal/ProviderMethod;->instance:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->parameterProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->parameterProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Provider;

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->instance:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/inject/internal/Exceptions;->throwCleanly(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->dependencies:Lcom/google/inject/internal/util/$ImmutableSet;

    return-object v0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Lcom/google/inject/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->key:Lcom/google/inject/Key;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/inject/internal/util/$Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@Provides "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/inject/internal/ProviderMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/google/inject/internal/util/$StackTraceElements;->forMember(Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
