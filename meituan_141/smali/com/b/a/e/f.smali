.class public Lcom/b/a/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/a/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Field;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Type;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/e/f;->g:Z

    iput-object p1, p0, Lcom/b/a/e/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/a/e/f;->f:Ljava/lang/Class;

    iput-object p3, p0, Lcom/b/a/e/f;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/b/a/e/f;->e:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/e/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/b/a/e/f;->g:Z

    iput-object p1, p0, Lcom/b/a/e/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e/f;->f:Ljava/lang/Class;

    move-object v2, v0

    :goto_1
    if-eqz p4, :cond_4

    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p4, v0}, Lcom/b/a/e/f;->a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/b/a/e/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e/f;->d:Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/e/f;->e:Ljava/lang/reflect/Type;

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    iput-boolean v2, p0, Lcom/b/a/e/f;->g:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/f;->f:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-static {p4, p5, v1}, Lcom/b/a/e/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v1, :cond_6

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/b/a/e/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    :goto_3
    iput-object v3, p0, Lcom/b/a/e/f;->e:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/b/a/e/f;->d:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/b/a/e/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move v4, v3

    move v5, v3

    :goto_2
    array-length v1, v7

    if-ge v4, v1, :cond_6

    aget-object v1, v7, v4

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    move v6, v5

    move v5, v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    if-ge v5, v8, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    aput-object v6, v7, v4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_0

    new-instance p2, Lcom/b/a/e/j;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p2, v7, v1, v0}, Lcom/b/a/e/j;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_7
    move v2, v5

    goto :goto_4
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v4, v3, :cond_4

    invoke-interface {v3}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_3

    aget-object v4, v1, v0

    if-ne v4, p1, :cond_2

    aget-object v0, v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/b/a/e/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/f;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/f;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/f;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/b/a/e/f;

    iget-object v0, p0, Lcom/b/a/e/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/b/a/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final f()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const-class v0, Lcom/b/a/a/b;

    invoke-virtual {p0, v0}, Lcom/b/a/e/f;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/b/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e/f;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/e/f;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/f;->a:Ljava/lang/String;

    return-object v0
.end method
