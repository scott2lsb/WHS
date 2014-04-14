.class final Lcom/google/inject/internal/util/$Iterables$3;
.super Lcom/google/inject/internal/util/$Iterables$IterableWithToString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/internal/util/$Iterables$IterableWithToString",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$fromIterable:Ljava/lang/Iterable;

.field final synthetic val$function:Lcom/google/inject/internal/util/$Function;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/inject/internal/util/$Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/util/$Iterables$3;->val$fromIterable:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/inject/internal/util/$Iterables$3;->val$function:Lcom/google/inject/internal/util/$Function;

    invoke-direct {p0}, Lcom/google/inject/internal/util/$Iterables$IterableWithToString;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/util/$Iterables$3;->val$fromIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/util/$Iterables$3;->val$function:Lcom/google/inject/internal/util/$Function;

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Iterators;->transform(Ljava/util/Iterator;Lcom/google/inject/internal/util/$Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
