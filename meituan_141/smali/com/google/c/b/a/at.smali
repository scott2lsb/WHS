.class final Lcom/google/c/b/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/ao;


# instance fields
.field final synthetic a:Lcom/google/c/c/a;

.field final synthetic b:Lcom/google/c/an;


# direct methods
.method constructor <init>(Lcom/google/c/c/a;Lcom/google/c/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/a/at;->a:Lcom/google/c/c/a;

    iput-object p2, p0, Lcom/google/c/b/a/at;->b:Lcom/google/c/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/k;Lcom/google/c/c/a;)Lcom/google/c/an;
    .locals 1
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

    iget-object v0, p0, Lcom/google/c/b/a/at;->a:Lcom/google/c/c/a;

    invoke-virtual {p2, v0}, Lcom/google/c/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/b/a/at;->b:Lcom/google/c/an;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
