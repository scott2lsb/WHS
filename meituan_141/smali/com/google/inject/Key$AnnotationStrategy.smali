.class interface abstract Lcom/google/inject/Key$AnnotationStrategy;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAnnotation()Ljava/lang/annotation/Annotation;
.end method

.method public abstract getAnnotationType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttributes()Z
.end method

.method public abstract withoutAttributes()Lcom/google/inject/Key$AnnotationStrategy;
.end method
