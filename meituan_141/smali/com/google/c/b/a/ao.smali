.class final Lcom/google/c/b/a/ao;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/an",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/an;

.field final synthetic b:Lcom/google/c/b/a/an;


# direct methods
.method constructor <init>(Lcom/google/c/b/a/an;Lcom/google/c/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/a/ao;->b:Lcom/google/c/b/a/an;

    iput-object p2, p0, Lcom/google/c/b/a/ao;->a:Lcom/google/c/an;

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/c/b/a/ao;->a:Lcom/google/c/an;

    invoke-virtual {v0, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/google/c/b/a/ao;->a:Lcom/google/c/an;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    return-void
.end method
