.class public final Lcom/google/inject/spi/ScopeBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/Element;


# instance fields
.field private final annotationType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lcom/google/inject/Scope;

.field private final source:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/inject/Scope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/inject/Scope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/spi/ScopeBinding;->source:Ljava/lang/Object;

    const-string v0, "annotationType"

    invoke-static {p2, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/inject/spi/ScopeBinding;->annotationType:Ljava/lang/Class;

    const-string v0, "scope"

    invoke-static {p3, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Scope;

    iput-object v0, p0, Lcom/google/inject/spi/ScopeBinding;->scope:Lcom/google/inject/Scope;

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/google/inject/spi/ElementVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/ElementVisitor",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/inject/spi/ElementVisitor;->visit(Lcom/google/inject/spi/ScopeBinding;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final applyTo(Lcom/google/inject/Binder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/inject/spi/ScopeBinding;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/spi/ScopeBinding;->annotationType:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/inject/spi/ScopeBinding;->scope:Lcom/google/inject/Scope;

    invoke-interface {v0, v1, v2}, Lcom/google/inject/Binder;->bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V

    return-void
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

    iget-object v0, p0, Lcom/google/inject/spi/ScopeBinding;->annotationType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getScope()Lcom/google/inject/Scope;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/ScopeBinding;->scope:Lcom/google/inject/Scope;

    return-object v0
.end method

.method public final getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/ScopeBinding;->source:Ljava/lang/Object;

    return-object v0
.end method
