.class public final Lcom/google/inject/spi/InjectionPoint;
.super Ljava/lang/Object;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final declaringType:Lcom/google/inject/TypeLiteral;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/TypeLiteral",
            "<*>;"
        }
    .end annotation
.end field

.field private final dependencies:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final member:Ljava/lang/reflect/Member;

.field private final optional:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/inject/spi/InjectionPoint;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint;->declaringType:Lcom/google/inject/TypeLiteral;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/inject/spi/InjectionPoint;->optional:Z

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/inject/spi/InjectionPoint;->forMember(Ljava/lang/reflect/Member;Lcom/google/inject/TypeLiteral;[[Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->dependencies:Lcom/google/inject/internal/util/$ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Field;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint;->declaringType:Lcom/google/inject/TypeLiteral;

    iput-boolean p3, p0, Lcom/google/inject/spi/InjectionPoint;->optional:Z

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/google/inject/internal/Errors;

    invoke-direct {v3, p2}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/inject/TypeLiteral;->getFieldType(Ljava/lang/reflect/Field;)Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-static {v1, p2, v2, v3}, Lcom/google/inject/internal/Annotations;->getKey(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Key;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Lcom/google/inject/internal/Errors;->throwConfigurationExceptionIfErrorsExist()V

    invoke-static {v2}, Lcom/google/inject/internal/Nullability;->allowsNull([Ljava/lang/annotation/Annotation;)Z

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/inject/spi/InjectionPoint;->newDependency(Lcom/google/inject/Key;ZI)Lcom/google/inject/spi/Dependency;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableList;->of(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->dependencies:Lcom/google/inject/internal/util/$ImmutableList;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Method;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint;->declaringType:Lcom/google/inject/TypeLiteral;

    iput-boolean p3, p0, Lcom/google/inject/spi/InjectionPoint;->optional:Z

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/inject/spi/InjectionPoint;->forMember(Ljava/lang/reflect/Member;Lcom/google/inject/TypeLiteral;[[Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->dependencies:Lcom/google/inject/internal/util/$ImmutableList;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/inject/spi/InjectionPoint;->overrides(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method private static checkForMisplacedBindingAnnotations(Ljava/lang/reflect/Member;Lcom/google/inject/internal/Errors;)Z
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/google/inject/internal/Annotations;->findBindingAnnotation(Lcom/google/inject/internal/Errors;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/google/inject/internal/Errors;->misplacedBindingAnnotation(Ljava/lang/reflect/Member;Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/Errors;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static forConstructor(Ljava/lang/reflect/Constructor;)Lcom/google/inject/spi/InjectionPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;)",
            "Lcom/google/inject/spi/InjectionPoint;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/inject/spi/InjectionPoint;-><init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static forConstructor(Ljava/lang/reflect/Constructor;Lcom/google/inject/TypeLiteral;)Lcom/google/inject/spi/InjectionPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;",
            "Lcom/google/inject/TypeLiteral",
            "<+TT;>;)",
            "Lcom/google/inject/spi/InjectionPoint;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/inject/internal/Errors;

    invoke-direct {v0, p1}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/google/inject/internal/Errors;->constructorNotDefinedByType(Ljava/lang/reflect/Constructor;Lcom/google/inject/TypeLiteral;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->throwConfigurationExceptionIfErrorsExist()V

    :cond_0
    new-instance v0, Lcom/google/inject/spi/InjectionPoint;

    invoke-direct {v0, p1, p0}, Lcom/google/inject/spi/InjectionPoint;-><init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static forConstructorOf(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/spi/InjectionPoint;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)",
            "Lcom/google/inject/spi/InjectionPoint;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/inject/TypeLiteral;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/MoreTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lcom/google/inject/internal/Errors;

    invoke-direct {v6, v5}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v2, v7, v4

    const-class v0, Lcom/google/inject/Inject;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Inject;

    if-nez v0, :cond_2

    const-class v0, Lb/a/a;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/a/a;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Lcom/google/inject/internal/Errors;->optionalConstructor(Ljava/lang/reflect/Constructor;)Lcom/google/inject/internal/Errors;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v6, v5}, Lcom/google/inject/internal/Errors;->tooManyConstructors(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;

    :cond_1
    invoke-static {v2, v6}, Lcom/google/inject/spi/InjectionPoint;->checkForMisplacedBindingAnnotations(Ljava/lang/reflect/Member;Lcom/google/inject/internal/Errors;)Z

    move-object v0, v2

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/inject/Inject;->optional()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/inject/internal/Errors;->throwConfigurationExceptionIfErrorsExist()V

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/inject/spi/InjectionPoint;

    invoke-direct {v0, p0, v1}, Lcom/google/inject/spi/InjectionPoint;-><init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Constructor;)V

    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Lcom/google/inject/internal/Errors;->missingConstructor(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;

    new-instance v0, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v6}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v5}, Lcom/google/inject/internal/Errors;->missingConstructor(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;

    new-instance v0, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v6}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    :try_start_1
    invoke-static {v1, v6}, Lcom/google/inject/spi/InjectionPoint;->checkForMisplacedBindingAnnotations(Ljava/lang/reflect/Member;Lcom/google/inject/internal/Errors;)Z

    new-instance v0, Lcom/google/inject/spi/InjectionPoint;

    invoke-direct {v0, p0, v1}, Lcom/google/inject/spi/InjectionPoint;-><init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Constructor;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public static forConstructorOf(Ljava/lang/Class;)Lcom/google/inject/spi/InjectionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/spi/InjectionPoint;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/InjectionPoint;->forConstructorOf(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/spi/InjectionPoint;

    move-result-object v0

    return-object v0
.end method

.method public static forInstanceMethodsAndFields(Lcom/google/inject/TypeLiteral;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/Errors;

    invoke-direct {v0}, Lcom/google/inject/internal/Errors;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/inject/spi/InjectionPoint;->getInjectionPoints(Lcom/google/inject/TypeLiteral;ZLcom/google/inject/internal/Errors;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->hasErrors()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Lcom/google/inject/ConfigurationException;->withPartialValue(Ljava/lang/Object;)Lcom/google/inject/ConfigurationException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static forInstanceMethodsAndFields(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/InjectionPoint;->forInstanceMethodsAndFields(Lcom/google/inject/TypeLiteral;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private forMember(Ljava/lang/reflect/Member;Lcom/google/inject/TypeLiteral;[[Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/util/$ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation

    new-instance v3, Lcom/google/inject/internal/Errors;

    invoke-direct {v3, p1}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/google/inject/TypeLiteral;->getParameterTypes(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/TypeLiteral;

    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1, v1, v3}, Lcom/google/inject/internal/Annotations;->getKey(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-static {v1}, Lcom/google/inject/internal/Nullability;->allowsNull([Ljava/lang/annotation/Annotation;)Z

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/inject/spi/InjectionPoint;->newDependency(Lcom/google/inject/Key;ZI)Lcom/google/inject/spi/Dependency;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/inject/internal/Errors;->throwConfigurationExceptionIfErrorsExist()V

    invoke-static {v5}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static forStaticMethodsAndFields(Lcom/google/inject/TypeLiteral;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/Errors;

    invoke-direct {v0}, Lcom/google/inject/internal/Errors;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/inject/spi/InjectionPoint;->getInjectionPoints(Lcom/google/inject/TypeLiteral;ZLcom/google/inject/internal/Errors;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->hasErrors()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/inject/ConfigurationException;

    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Lcom/google/inject/ConfigurationException;->withPartialValue(Ljava/lang/Object;)Lcom/google/inject/ConfigurationException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static forStaticMethodsAndFields(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/spi/InjectionPoint;->forStaticMethodsAndFields(Lcom/google/inject/TypeLiteral;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static getAtInject(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/annotation/Annotation;
    .locals 1

    const-class v0, Lb/a/a;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/inject/Inject;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getInjectionPoints(Lcom/google/inject/TypeLiteral;ZLcom/google/inject/internal/Errors;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;Z",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;

    invoke-direct {v6}, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/inject/spi/InjectionPoint;->hierarchyFor(Lcom/google/inject/TypeLiteral;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v2, v3

    move-object v4, v1

    :goto_0
    if-ltz v2, :cond_c

    if-eqz v4, :cond_0

    if-ge v2, v3, :cond_0

    if-nez v2, :cond_3

    sget-object v0, Lcom/google/inject/spi/InjectionPoint$Position;->BOTTOM:Lcom/google/inject/spi/InjectionPoint$Position;

    iput-object v0, v4, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->position:Lcom/google/inject/spi/InjectionPoint$Position;

    :cond_0
    :goto_1
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v5, v1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-ne v10, p1, :cond_2

    invoke-static {v9}, Lcom/google/inject/spi/InjectionPoint;->getAtInject(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Lcom/google/inject/spi/InjectionPoint$InjectableField;

    invoke-direct {v11, v0, v9, v10}, Lcom/google/inject/spi/InjectionPoint$InjectableField;-><init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V

    iget-boolean v10, v11, Lcom/google/inject/spi/InjectionPoint$InjectableField;->jsr330:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p2, v9}, Lcom/google/inject/internal/Errors;->cannotInjectFinalField(Ljava/lang/reflect/Field;)Lcom/google/inject/internal/Errors;

    :cond_1
    invoke-virtual {v6, v11}, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->add(Lcom/google/inject/spi/InjectionPoint$InjectableMember;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/inject/spi/InjectionPoint$Position;->MIDDLE:Lcom/google/inject/spi/InjectionPoint$Position;

    iput-object v0, v4, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->position:Lcom/google/inject/spi/InjectionPoint$Position;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v1, 0x0

    move v5, v1

    move-object v1, v4

    :goto_3
    if-ge v5, v9, :cond_b

    aget-object v10, v8, v5

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-ne v4, p1, :cond_5

    invoke-static {v10}, Lcom/google/inject/spi/InjectionPoint;->getAtInject(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v11, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;

    invoke-direct {v11, v0, v10, v4}, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;-><init>(Lcom/google/inject/TypeLiteral;Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)V

    invoke-static {v10, p2}, Lcom/google/inject/spi/InjectionPoint;->checkForMisplacedBindingAnnotations(Ljava/lang/reflect/Member;Lcom/google/inject/internal/Errors;)Z

    move-result v12

    invoke-static {v11, p2}, Lcom/google/inject/spi/InjectionPoint;->isValidMethod(Lcom/google/inject/spi/InjectionPoint$InjectableMethod;Lcom/google/inject/internal/Errors;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_4
    or-int/2addr v4, v12

    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4, v11}, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->removeIfOverriddenBy(Ljava/lang/reflect/Method;ZLcom/google/inject/spi/InjectionPoint$InjectableMethod;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/inject/spi/InjectionPoint;->logger:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v12, "Method: {0} is not a valid injectable method (because it either has misplaced binding annotations or specifies type parameters) but is overriding a method that is valid. Because it is not valid, the method will not be injected. To fix this, make the method a valid injectable method."

    invoke-virtual {v4, v11, v12, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v6, v11}, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->add(Lcom/google/inject/spi/InjectionPoint$InjectableMember;)V

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;

    invoke-direct {v1, v6}, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;-><init>(Lcom/google/inject/spi/InjectionPoint$InjectableMembers;)V

    :goto_6
    invoke-virtual {v1, v11}, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->add(Lcom/google/inject/spi/InjectionPoint$InjectableMethod;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {v1, v10, v4, v11}, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->removeIfOverriddenBy(Ljava/lang/reflect/Method;ZLcom/google/inject/spi/InjectionPoint$InjectableMethod;)Z

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v4, v11}, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->removeIfOverriddenBy(Ljava/lang/reflect/Method;ZLcom/google/inject/spi/InjectionPoint$InjectableMethod;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/inject/spi/InjectionPoint;->logger:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v12, "Method: {0} is not annotated with @Inject but is overriding a method that is annotated with @javax.inject.Inject.  Because it is not annotated with @Inject, the method will not be injected. To fix this, annotate the method with @Inject."

    invoke-virtual {v4, v11, v12, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_d
    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->builder()Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    move-result-object v2

    iget-object v0, v6, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_f

    :try_start_0
    invoke-virtual {v1}, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->toInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;
    :try_end_0
    .catch Lcom/google/inject/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-boolean v3, v1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->optional:Z

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->build()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    goto :goto_7
.end method

.method private static hierarchyFor(Lcom/google/inject/TypeLiteral;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/TypeLiteral",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/inject/TypeLiteral;->getSupertype(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static isValidMethod(Lcom/google/inject/spi/InjectionPoint$InjectableMethod;Lcom/google/inject/internal/Errors;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->jsr330:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/inject/internal/Errors;->cannotInjectAbstractMethod(Ljava/lang/reflect/Method;)Lcom/google/inject/internal/Errors;

    move v0, v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/inject/internal/Errors;->cannotInjectMethodWithTypeParameters(Ljava/lang/reflect/Method;)Lcom/google/inject/internal/Errors;

    move v0, v1

    :cond_1
    return v0
.end method

.method private newDependency(Lcom/google/inject/Key;ZI)Lcom/google/inject/spi/Dependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;ZI)",
            "Lcom/google/inject/spi/Dependency",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/spi/Dependency;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/inject/spi/Dependency;-><init>(Lcom/google/inject/spi/InjectionPoint;Lcom/google/inject/Key;ZI)V

    return-object v0
.end method

.method private static overrides(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/inject/spi/InjectionPoint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    move-object v0, p1

    check-cast v0, Lcom/google/inject/spi/InjectionPoint;

    iget-object v0, v0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->declaringType:Lcom/google/inject/TypeLiteral;

    check-cast p1, Lcom/google/inject/spi/InjectionPoint;

    iget-object v1, p1, Lcom/google/inject/spi/InjectionPoint;->declaringType:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0, v1}, Lcom/google/inject/TypeLiteral;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDeclaringType()Lcom/google/inject/TypeLiteral;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/TypeLiteral",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->declaringType:Lcom/google/inject/TypeLiteral;

    return-object v0
.end method

.method public final getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Dependency",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->dependencies:Lcom/google/inject/internal/util/$ImmutableList;

    return-object v0
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/inject/spi/InjectionPoint;->declaringType:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v1}, Lcom/google/inject/TypeLiteral;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/inject/spi/InjectionPoint;->optional:Z

    return v0
.end method

.method public final isToolable()Z
    .locals 2

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Lcom/google/inject/spi/Toolable;

    invoke-interface {v0, v1}, Ljava/lang/reflect/AnnotatedElement;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint;->member:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/google/inject/internal/util/$Classes;->toString(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
