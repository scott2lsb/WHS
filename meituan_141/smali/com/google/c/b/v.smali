.class public final Lcom/google/c/b/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/c/d/a;)Lcom/google/c/y;
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/c/b/a/aa;->N:Lcom/google/c/an;

    invoke-virtual {v0, p0}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/c/d/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/aa;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/c/z;

    invoke-direct {v1, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/c/z;

    invoke-direct {v1, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/c/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/w;-><init>(Ljava/lang/Appendable;B)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/c/y;Lcom/google/c/d/f;)V
    .locals 1

    sget-object v0, Lcom/google/c/b/a/aa;->N:Lcom/google/c/an;

    invoke-virtual {v0, p1, p0}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    return-void
.end method
