.class Lcom/google/inject/internal/TypeConverterBindingProcessor$6;
.super Lcom/google/inject/matcher/AbstractMatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/matcher/AbstractMatcher",
        "<",
        "Lcom/google/inject/TypeLiteral",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/TypeConverterBindingProcessor;

.field final synthetic val$typeMatcher:Lcom/google/inject/matcher/Matcher;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/TypeConverterBindingProcessor;Lcom/google/inject/matcher/Matcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor$6;->this$0:Lcom/google/inject/internal/TypeConverterBindingProcessor;

    iput-object p2, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor$6;->val$typeMatcher:Lcom/google/inject/matcher/Matcher;

    invoke-direct {p0}, Lcom/google/inject/matcher/AbstractMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/google/inject/TypeLiteral;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/TypeLiteral;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor$6;->val$typeMatcher:Lcom/google/inject/matcher/Matcher;

    invoke-interface {v1, v0}, Lcom/google/inject/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic matches(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/inject/TypeLiteral;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/TypeConverterBindingProcessor$6;->matches(Lcom/google/inject/TypeLiteral;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor$6;->val$typeMatcher:Lcom/google/inject/matcher/Matcher;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
