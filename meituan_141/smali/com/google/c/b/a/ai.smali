.class final Lcom/google/c/b/a/ai;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/an",
        "<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v1

    sget-object v2, Lcom/google/c/d/e;->i:Lcom/google/c/d/e;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/c/d/f;->b(Ljava/lang/String;)Lcom/google/c/d/f;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
