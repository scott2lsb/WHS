.class Lcom/google/inject/internal/FailableCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/util/$Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/util/$Function",
        "<TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/FailableCache;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/FailableCache;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/FailableCache$1;->this$0:Lcom/google/inject/internal/FailableCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
        .annotation runtime Lcom/google/inject/internal/util/$Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lcom/google/inject/internal/Errors;

    invoke-direct {v1}, Lcom/google/inject/internal/Errors;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/inject/internal/FailableCache$1;->this$0:Lcom/google/inject/internal/FailableCache;

    invoke-virtual {v2, p1, v1}, Lcom/google/inject/internal/FailableCache;->create(Ljava/lang/Object;Lcom/google/inject/internal/Errors;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/inject/internal/Errors;->hasErrors()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0
.end method
