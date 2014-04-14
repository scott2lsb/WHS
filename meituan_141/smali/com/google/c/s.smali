.class final Lcom/google/c/s;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/c/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/s;->a:Lcom/google/c/an;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/s;->a:Lcom/google/c/an;

    invoke-virtual {v0, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/f;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/s;->a:Lcom/google/c/an;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/s;->a:Lcom/google/c/an;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    return-void
.end method
