.class final Lcom/google/c/d/b;
.super Lcom/google/c/b/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)V
    .locals 3

    instance-of v0, p1, Lcom/google/c/b/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/c/b/a/i;

    invoke-virtual {p1}, Lcom/google/c/b/a/i;->o()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    invoke-static {p1}, Lcom/google/c/d/a;->a(Lcom/google/c/d/a;)Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->e:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/c/d/a;->b(Lcom/google/c/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/c/d/a;->c(Lcom/google/c/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/google/c/d/a;->d(Lcom/google/c/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/c/d/a;->a(Lcom/google/c/d/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/c/d/a;->e(Lcom/google/c/d/a;)Ljava/lang/String;

    sget-object v0, Lcom/google/c/d/e;->f:Lcom/google/c/d/e;

    invoke-static {p1, v0}, Lcom/google/c/d/a;->a(Lcom/google/c/d/a;Lcom/google/c/d/e;)Lcom/google/c/d/e;

    goto :goto_0
.end method
