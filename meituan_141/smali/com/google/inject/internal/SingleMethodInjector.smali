.class final Lcom/google/inject/internal/SingleMethodInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/SingleMemberInjector;


# instance fields
.field private final injectionPoint:Lcom/google/inject/spi/InjectionPoint;

.field private final methodInvoker:Lcom/google/inject/internal/InjectorImpl$MethodInvoker;

.field private final parameterInjectors:[Lcom/google/inject/internal/SingleParameterInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/inject/internal/SingleParameterInjector",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/spi/InjectionPoint;Lcom/google/inject/internal/Errors;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/internal/SingleMethodInjector;->injectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lcom/google/inject/internal/SingleMethodInjector;->createMethodInvoker(Ljava/lang/reflect/Method;)Lcom/google/inject/internal/InjectorImpl$MethodInvoker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/SingleMethodInjector;->methodInvoker:Lcom/google/inject/internal/InjectorImpl$MethodInvoker;

    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/inject/internal/InjectorImpl;->getParametersInjectors(Ljava/util/List;Lcom/google/inject/internal/Errors;)[Lcom/google/inject/internal/SingleParameterInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/SingleMethodInjector;->parameterInjectors:[Lcom/google/inject/internal/SingleParameterInjector;

    return-void
.end method

.method private createMethodInvoker(Ljava/lang/reflect/Method;)Lcom/google/inject/internal/InjectorImpl$MethodInvoker;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    new-instance v0, Lcom/google/inject/internal/SingleMethodInjector$1;

    invoke-direct {v0, p0, p1}, Lcom/google/inject/internal/SingleMethodInjector$1;-><init>(Lcom/google/inject/internal/SingleMethodInjector;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public final getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/SingleMethodInjector;->injectionPoint:Lcom/google/inject/spi/InjectionPoint;

    return-object v0
.end method

.method public final inject(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/SingleMethodInjector;->parameterInjectors:[Lcom/google/inject/internal/SingleParameterInjector;

    invoke-static {p1, p2, v0}, Lcom/google/inject/internal/SingleParameterInjector;->getAll(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;[Lcom/google/inject/internal/SingleParameterInjector;)[Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/google/inject/internal/SingleMethodInjector;->methodInvoker:Lcom/google/inject/internal/InjectorImpl$MethodInvoker;

    invoke-interface {v1, p3, v0}, Lcom/google/inject/internal/InjectorImpl$MethodInvoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/inject/internal/SingleMethodInjector;->injectionPoint:Lcom/google/inject/spi/InjectionPoint;

    invoke-virtual {p1, v1}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->errorInjectingMethod(Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;

    goto :goto_0
.end method
