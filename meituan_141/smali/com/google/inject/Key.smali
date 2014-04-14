.class public Lcom/google/inject/Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

.field private final hashCode:I

.field private final typeLiteral:Lcom/google/inject/TypeLiteral;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/inject/Key$NullAnnotationStrategy;->INSTANCE:Lcom/google/inject/Key$NullAnnotationStrategy;

    iput-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->fromSuperclassTypeParameter(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-direct {p0}, Lcom/google/inject/Key;->computeHashCode()I

    move-result v0

    iput v0, p0, Lcom/google/inject/Key;->hashCode:I

    return-void
.end method

.method private constructor <init>(Lcom/google/inject/TypeLiteral;Lcom/google/inject/Key$AnnotationStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;",
            "Lcom/google/inject/Key$AnnotationStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-static {p1}, Lcom/google/inject/internal/MoreTypes;->canonicalizeForKey(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-direct {p0}, Lcom/google/inject/Key;->computeHashCode()I

    move-result v0

    iput v0, p0, Lcom/google/inject/Key;->hashCode:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/Class;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->fromSuperclassTypeParameter(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-direct {p0}, Lcom/google/inject/Key;->computeHashCode()I

    move-result v0

    iput v0, p0, Lcom/google/inject/Key;->hashCode:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->fromSuperclassTypeParameter(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-direct {p0}, Lcom/google/inject/Key;->computeHashCode()I

    move-result v0

    iput v0, p0, Lcom/google/inject/Key;->hashCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-static {p1}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/reflect/Type;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/MoreTypes;->canonicalizeForKey(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-direct {p0}, Lcom/google/inject/Key;->computeHashCode()I

    move-result v0

    iput v0, p0, Lcom/google/inject/Key;->hashCode:I

    return-void
.end method

.method private computeHashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static ensureIsBindingAnnotation(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/inject/internal/Annotations;->isBindingAnnotation(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a binding annotation. Please annotate it with @BindingAnnotation."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/inject/internal/util/$Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ensureRetainedAtRuntime(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/inject/internal/Annotations;->isRetainedAtRuntime(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not retained at runtime. Please annotate it with @Retention(RUNTIME)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/inject/internal/util/$Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;)",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    sget-object v1, Lcom/google/inject/Key$NullAnnotationStrategy;->INSTANCE:Lcom/google/inject/Key$NullAnnotationStrategy;

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Lcom/google/inject/TypeLiteral;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/Class;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Lcom/google/inject/TypeLiteral;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Lcom/google/inject/TypeLiteral;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Lcom/google/inject/TypeLiteral;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    sget-object v1, Lcom/google/inject/Key$NullAnnotationStrategy;->INSTANCE:Lcom/google/inject/Key$NullAnnotationStrategy;

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method static get(Ljava/lang/Class;Lcom/google/inject/Key$AnnotationStrategy;)Lcom/google/inject/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/inject/Key$AnnotationStrategy;",
            ")",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    invoke-direct {v0, p0, p1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/Class;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/inject/Key",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    sget-object v1, Lcom/google/inject/Key$NullAnnotationStrategy;->INSTANCE:Lcom/google/inject/Key$NullAnnotationStrategy;

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/Key",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/Class;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/google/inject/Key",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    invoke-static {p1}, Lcom/google/inject/Key;->strategyFor(Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method static strategyFor(Ljava/lang/Class;)Lcom/google/inject/Key$AnnotationStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/Key$AnnotationStrategy;"
        }
    .end annotation

    const-string v0, "annotation type"

    invoke-static {p0, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/inject/Key;->ensureRetainedAtRuntime(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/inject/Key;->ensureIsBindingAnnotation(Ljava/lang/Class;)V

    new-instance v0, Lcom/google/inject/Key$AnnotationTypeStrategy;

    invoke-static {p0}, Lcom/google/inject/internal/Annotations;->canonicalizeIfNamed(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/inject/Key$AnnotationTypeStrategy;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method static strategyFor(Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key$AnnotationStrategy;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/Key;->ensureRetainedAtRuntime(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/google/inject/Key;->ensureIsBindingAnnotation(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/google/inject/internal/Annotations;->isMarker(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/inject/Key$AnnotationTypeStrategy;

    invoke-direct {v0, v1, p0}, Lcom/google/inject/Key$AnnotationTypeStrategy;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/inject/Key$AnnotationInstanceStrategy;

    invoke-static {p0}, Lcom/google/inject/internal/Annotations;->canonicalizeIfNamed(Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/Key$AnnotationInstanceStrategy;-><init>(Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/inject/Key;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/inject/Key;

    iget-object v2, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    iget-object v3, p1, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    iget-object v3, p1, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v2, v3}, Lcom/google/inject/TypeLiteral;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-interface {v0}, Lcom/google/inject/Key$AnnotationStrategy;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method getAnnotationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-interface {v0}, Lcom/google/inject/Key$AnnotationStrategy;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-interface {v0}, Lcom/google/inject/Key$AnnotationStrategy;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAnnotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-interface {v0}, Lcom/google/inject/Key$AnnotationStrategy;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeLiteral()Lcom/google/inject/TypeLiteral;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    return-object v0
.end method

.method hasAnnotationType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-interface {v0}, Lcom/google/inject/Key$AnnotationStrategy;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-interface {v0}, Lcom/google/inject/Key$AnnotationStrategy;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/inject/Key;->hashCode:I

    return v0
.end method

.method public ofType(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;)",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    iget-object v1, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-direct {v0, p1, v1}, Lcom/google/inject/Key;-><init>(Lcom/google/inject/TypeLiteral;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public ofType(Ljava/lang/Class;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    iget-object v1, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-direct {v0, p1, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method public ofType(Ljava/lang/reflect/Type;)Lcom/google/inject/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/inject/Key",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    iget-object v1, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-direct {v0, p1, v1}, Lcom/google/inject/Key;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method

.method providerKey()Lcom/google/inject/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Key",
            "<",
            "Lcom/google/inject/Provider",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->providerType()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/Key;->ofType(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withoutAttributes()Lcom/google/inject/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/Key;

    iget-object v1, p0, Lcom/google/inject/Key;->typeLiteral:Lcom/google/inject/TypeLiteral;

    iget-object v2, p0, Lcom/google/inject/Key;->annotationStrategy:Lcom/google/inject/Key$AnnotationStrategy;

    invoke-interface {v2}, Lcom/google/inject/Key$AnnotationStrategy;->withoutAttributes()Lcom/google/inject/Key$AnnotationStrategy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/inject/Key;-><init>(Lcom/google/inject/TypeLiteral;Lcom/google/inject/Key$AnnotationStrategy;)V

    return-object v0
.end method
