.class public Lcom/google/inject/spi/DefaultBindingScopingVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/BindingScopingVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/spi/BindingScopingVisitor",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitEagerSingleton()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/spi/DefaultBindingScopingVisitor;->visitOther()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitNoScoping()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/spi/DefaultBindingScopingVisitor;->visitOther()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected visitOther()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public visitScope(Lcom/google/inject/Scope;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Scope;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/spi/DefaultBindingScopingVisitor;->visitOther()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitScopeAnnotation(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/inject/spi/DefaultBindingScopingVisitor;->visitOther()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
