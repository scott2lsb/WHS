.class public Lcom/google/inject/internal/ExposureBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/binder/AnnotatedElementBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/binder/AnnotatedElementBuilder;"
    }
.end annotation


# instance fields
.field private final binder:Lcom/google/inject/Binder;

.field private key:Lcom/google/inject/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Key",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/inject/Binder;Ljava/lang/Object;Lcom/google/inject/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binder;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/Key",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/ExposureBuilder;->binder:Lcom/google/inject/Binder;

    iput-object p2, p0, Lcom/google/inject/internal/ExposureBuilder;->source:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/inject/internal/ExposureBuilder;->key:Lcom/google/inject/Key;

    return-void
.end method


# virtual methods
.method public annotatedWith(Ljava/lang/Class;)V
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

    const-string v0, "annotationType"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/inject/internal/ExposureBuilder;->checkNotAnnotated()V

    iget-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->key:Lcom/google/inject/Key;

    invoke-virtual {v0}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->key:Lcom/google/inject/Key;

    return-void
.end method

.method public annotatedWith(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/inject/internal/ExposureBuilder;->checkNotAnnotated()V

    iget-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->key:Lcom/google/inject/Key;

    invoke-virtual {v0}, Lcom/google/inject/Key;->getTypeLiteral()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->key:Lcom/google/inject/Key;

    return-void
.end method

.method protected checkNotAnnotated()V
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->key:Lcom/google/inject/Key;

    invoke-virtual {v0}, Lcom/google/inject/Key;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->binder:Lcom/google/inject/Binder;

    const-string v1, "More than one annotation is specified for this binding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/inject/Binder;->addError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getKey()Lcom/google/inject/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/Key",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->key:Lcom/google/inject/Key;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ExposureBuilder;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AnnotatedElementBuilder"

    return-object v0
.end method
