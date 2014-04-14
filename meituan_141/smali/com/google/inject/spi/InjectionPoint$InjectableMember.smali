.class abstract Lcom/google/inject/spi/InjectionPoint$InjectableMember;
.super Ljava/lang/Object;


# instance fields
.field final declaringType:Lcom/google/inject/TypeLiteral;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/TypeLiteral",
            "<*>;"
        }
    .end annotation
.end field

.field final jsr330:Z

.field next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

.field final optional:Z

.field previous:Lcom/google/inject/spi/InjectionPoint$InjectableMember;


# direct methods
.method constructor <init>(Lcom/google/inject/TypeLiteral;Ljava/lang/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->declaringType:Lcom/google/inject/TypeLiteral;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/a/a;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->optional:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->jsr330:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->jsr330:Z

    check-cast p2, Lcom/google/inject/Inject;

    invoke-interface {p2}, Lcom/google/inject/Inject;->optional()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->optional:Z

    goto :goto_0
.end method


# virtual methods
.method abstract toInjectionPoint()Lcom/google/inject/spi/InjectionPoint;
.end method
