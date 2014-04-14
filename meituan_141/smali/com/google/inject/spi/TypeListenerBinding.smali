.class public final Lcom/google/inject/spi/TypeListenerBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/Element;


# instance fields
.field private final listener:Lcom/google/inject/spi/TypeListener;

.field private final source:Ljava/lang/Object;

.field private final typeMatcher:Lcom/google/inject/matcher/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/matcher/Matcher",
            "<-",
            "Lcom/google/inject/TypeLiteral",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/inject/spi/TypeListener;Lcom/google/inject/matcher/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/inject/spi/TypeListener;",
            "Lcom/google/inject/matcher/Matcher",
            "<-",
            "Lcom/google/inject/TypeLiteral",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/spi/TypeListenerBinding;->source:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/inject/spi/TypeListenerBinding;->listener:Lcom/google/inject/spi/TypeListener;

    iput-object p3, p0, Lcom/google/inject/spi/TypeListenerBinding;->typeMatcher:Lcom/google/inject/matcher/Matcher;

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

    invoke-interface {p1, p0}, Lcom/google/inject/spi/ElementVisitor;->visit(Lcom/google/inject/spi/TypeListenerBinding;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final applyTo(Lcom/google/inject/Binder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/inject/spi/TypeListenerBinding;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/spi/TypeListenerBinding;->typeMatcher:Lcom/google/inject/matcher/Matcher;

    iget-object v2, p0, Lcom/google/inject/spi/TypeListenerBinding;->listener:Lcom/google/inject/spi/TypeListener;

    invoke-interface {v0, v1, v2}, Lcom/google/inject/Binder;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    return-void
.end method

.method public final getListener()Lcom/google/inject/spi/TypeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/TypeListenerBinding;->listener:Lcom/google/inject/spi/TypeListener;

    return-object v0
.end method

.method public final getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/TypeListenerBinding;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTypeMatcher()Lcom/google/inject/matcher/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/matcher/Matcher",
            "<-",
            "Lcom/google/inject/TypeLiteral",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/spi/TypeListenerBinding;->typeMatcher:Lcom/google/inject/matcher/Matcher;

    return-object v0
.end method
