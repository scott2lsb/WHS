.class final Lcom/google/c/b/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/k;Lcom/google/c/c/a;)Lcom/google/c/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/k;",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/c/k;->a(Ljava/lang/Class;)Lcom/google/c/an;

    move-result-object v1

    new-instance v0, Lcom/google/c/b/a/ao;

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/a/ao;-><init>(Lcom/google/c/b/a/an;Lcom/google/c/an;)V

    goto :goto_0
.end method
