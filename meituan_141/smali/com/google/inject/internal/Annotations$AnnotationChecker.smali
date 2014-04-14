.class Lcom/google/inject/internal/Annotations$AnnotationChecker;
.super Ljava/lang/Object;


# instance fields
.field private final annotationTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasAnnotations:Lcom/google/inject/internal/util/$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$Function",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/inject/internal/Annotations$AnnotationChecker$1;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/Annotations$AnnotationChecker$1;-><init>(Lcom/google/inject/internal/Annotations$AnnotationChecker;)V

    iput-object v0, p0, Lcom/google/inject/internal/Annotations$AnnotationChecker;->hasAnnotations:Lcom/google/inject/internal/util/$Function;

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$MapMaker;->weakKeys()Lcom/google/inject/internal/util/$MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/Annotations$AnnotationChecker;->hasAnnotations:Lcom/google/inject/internal/util/$Function;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$MapMaker;->makeComputingMap(Lcom/google/inject/internal/util/$Function;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/Annotations$AnnotationChecker;->cache:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/inject/internal/Annotations$AnnotationChecker;->annotationTypes:Ljava/util/Collection;

    return-void
.end method

.method static synthetic access$000(Lcom/google/inject/internal/Annotations$AnnotationChecker;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/Annotations$AnnotationChecker;->annotationTypes:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method hasAnnotations(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/Annotations$AnnotationChecker;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method