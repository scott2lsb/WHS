.class public abstract Lcom/google/d/dx;
.super Lcom/google/d/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/d/dz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/dz",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/d/a;-><init>()V

    return-void
.end method

.method static synthetic access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/d/dx;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/d/dx;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/d/dx;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dx;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/d/dx;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/eh;->a:Lcom/google/d/cx;

    invoke-virtual {v0}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/d/dx;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/d/dx;->hasField(Lcom/google/d/df;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/dx;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Generated message class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/d/fd;)Lcom/google/d/ep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/d/fd;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/google/d/fd;",
            ")",
            "Lcom/google/d/ep",
            "<TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/d/ep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/d/ep;-><init>(Lcom/google/d/eg;Ljava/lang/Class;Lcom/google/d/fd;B)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/d/fd;ILjava/lang/Class;Lcom/google/d/fd;)Lcom/google/d/ep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/d/fd;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/d/fd;",
            "I",
            "Ljava/lang/Class;",
            "Lcom/google/d/fd;",
            ")",
            "Lcom/google/d/ep",
            "<TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/d/ep;

    new-instance v1, Lcom/google/d/dy;

    invoke-direct {v1, p0, p1}, Lcom/google/d/dy;-><init>(Lcom/google/d/fd;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/d/ep;-><init>(Lcom/google/d/eg;Ljava/lang/Class;Lcom/google/d/fd;B)V

    return-object v0
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/d/dx;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dx;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/eh;->a:Lcom/google/d/cx;

    return-object v0
.end method

.method public getField(Lcom/google/d/df;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dx;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->a(Lcom/google/d/dx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/d/fj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<+",
            "Lcom/google/d/fd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lcom/google/d/df;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dx;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/d/ei;->a(Lcom/google/d/dx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/d/df;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dx;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->c(Lcom/google/d/dx;)I

    move-result v0

    return v0
.end method

.method public getUnknownFields()Lcom/google/d/gi;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lcom/google/d/df;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dx;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->b(Lcom/google/d/dx;)Z

    move-result v0

    return v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/d/eh;
.end method

.method public isInitialized()Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/d/dx;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/d/dx;->hasField(Lcom/google/d/df;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v3

    sget-object v4, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/d/df;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/d/dx;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/d/dx;->hasField(Lcom/google/d/df;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/dx;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method protected abstract newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
.end method

.method protected parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z
    .locals 1

    invoke-virtual {p2, p4, p1}, Lcom/google/d/gj;->a(ILcom/google/d/k;)Z

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/d/er;

    invoke-direct {v0, p0}, Lcom/google/d/er;-><init>(Lcom/google/d/ff;)V

    return-object v0
.end method
