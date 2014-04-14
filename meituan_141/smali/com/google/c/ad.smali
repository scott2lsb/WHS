.class public final Lcom/google/c/ad;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/c/d/a;)Lcom/google/c/y;
    .locals 5

    invoke-virtual {p0}, Lcom/google/c/d/a;->p()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/c/d/a;->a(Z)V

    :try_start_0
    invoke-static {p0}, Lcom/google/c/b/v;->a(Lcom/google/c/d/a;)Lcom/google/c/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/c/ac; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/c/d/a;->a(Z)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/google/c/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/c/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/c/d/a;->a(Z)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/google/c/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/c/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/google/c/ac;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/aa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/c/d/a;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static a(Ljava/io/Reader;)Lcom/google/c/y;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/c/d/a;

    invoke-direct {v0, p0}, Lcom/google/c/d/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/google/c/ad;->a(Lcom/google/c/d/a;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v2, Lcom/google/c/d/e;->j:Lcom/google/c/d/e;

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/c/ah;

    const-string v1, "Did not consume the entire document."

    invoke-direct {v0, v1}, Lcom/google/c/ah;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/c/d/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/c/z;

    invoke-direct {v1, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/c/y;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/c/ad;->a(Ljava/io/Reader;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method
