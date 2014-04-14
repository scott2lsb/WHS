.class public final Lcom/google/inject/internal/ConstantBindingBuilderImpl;
.super Lcom/google/inject/internal/AbstractBindingBuilder;

# interfaces
.implements Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;
.implements Lcom/google/inject/binder/ConstantBindingBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/inject/internal/AbstractBindingBuilder",
        "<TT;>;",
        "Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;",
        "Lcom/google/inject/binder/ConstantBindingBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/inject/Binder;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Element;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->NULL_KEY:Lcom/google/inject/Key;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/inject/internal/AbstractBindingBuilder;-><init>(Lcom/google/inject/Binder;Ljava/util/List;Ljava/lang/Object;Lcom/google/inject/Key;)V

    return-void
.end method

.method private toConstant(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->keyTypeIsSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->binder:Lcom/google/inject/Binder;

    const-string v1, "Constant value is set more than once."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/inject/Binder;->addError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->getBinding()Lcom/google/inject/internal/BindingImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/Key;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/Key;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v2

    :goto_1
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->binder:Lcom/google/inject/Binder;

    const-string v1, "Binding to null instances is not allowed. Use toProvider(Providers.of(null)) if this is your intended behaviour."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lcom/google/inject/Binder;->addError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/inject/internal/InstanceBindingImpl;

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getSource()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getScoping()Lcom/google/inject/internal/Scoping;

    move-result-object v3

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/inject/internal/InstanceBindingImpl;-><init>(Ljava/lang/Object;Lcom/google/inject/Key;Lcom/google/inject/internal/Scoping;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->setBinding(Lcom/google/inject/internal/BindingImpl;)Lcom/google/inject/internal/BindingImpl;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/Key;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/inject/internal/BindingImpl;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/Key;->getAnnotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final annotatedWith(Ljava/lang/Class;)Lcom/google/inject/binder/ConstantBindingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/binder/ConstantBindingBuilder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->annotatedWithInternal(Ljava/lang/Class;)Lcom/google/inject/internal/BindingImpl;

    return-object p0
.end method

.method public final annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/ConstantBindingBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->annotatedWithInternal(Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/BindingImpl;

    return-object p0
.end method

.method public final to(B)V
    .locals 2

    const-class v0, Ljava/lang/Byte;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(C)V
    .locals 2

    const-class v0, Ljava/lang/Character;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(D)V
    .locals 2

    const-class v0, Ljava/lang/Double;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(F)V
    .locals 2

    const-class v0, Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(I)V
    .locals 2

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(J)V
    .locals 2

    const-class v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(S)V
    .locals 2

    const-class v0, Ljava/lang/Short;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(Z)V
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/ConstantBindingBuilderImpl;->toConstant(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstantBindingBuilder"

    return-object v0
.end method
