.class final Lcom/google/c/b/p;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/c/k;

.field final synthetic d:Lcom/google/c/c/a;

.field final synthetic e:Lcom/google/c/b/o;

.field private f:Lcom/google/c/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/b/o;ZZLcom/google/c/k;Lcom/google/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/p;->e:Lcom/google/c/b/o;

    iput-boolean p2, p0, Lcom/google/c/b/p;->a:Z

    iput-boolean p3, p0, Lcom/google/c/b/p;->b:Z

    iput-object p4, p0, Lcom/google/c/b/p;->c:Lcom/google/c/k;

    iput-object p5, p0, Lcom/google/c/b/p;->d:Lcom/google/c/c/a;

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    return-void
.end method

.method private a()Lcom/google/c/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/p;->f:Lcom/google/c/an;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/c/b/q;->a:Lcom/google/c/b/q;

    iget-object v1, p0, Lcom/google/c/b/p;->c:Lcom/google/c/k;

    iget-object v2, p0, Lcom/google/c/b/p;->e:Lcom/google/c/b/o;

    iget-object v3, p0, Lcom/google/c/b/p;->d:Lcom/google/c/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/c/b/q;->a(Lcom/google/c/k;Lcom/google/c/ao;Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/b/p;->f:Lcom/google/c/an;

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/google/c/b/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/p;->a()Lcom/google/c/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/google/c/b/p;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/f;->f()Lcom/google/c/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/p;->a()Lcom/google/c/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    goto :goto_0
.end method
