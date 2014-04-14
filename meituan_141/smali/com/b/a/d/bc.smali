.class final Lcom/b/a/d/bc;
.super Lcom/b/a/d/ai;


# direct methods
.method public constructor <init>(Lcom/b/a/e/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/d/ai;-><init>(Lcom/b/a/e/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/d/bc;->a(Lcom/b/a/d/at;)V

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/bc;->b(Lcom/b/a/d/at;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/b/a/d/at;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lcom/b/a/d/bp;->h:Lcom/b/a/d/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(C)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    goto :goto_0
.end method
