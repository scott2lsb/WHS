.class final Lcom/g/a/a/g;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/g/a/a/f;


# direct methods
.method private constructor <init>(Lcom/g/a/a/f;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/g;->a:Lcom/g/a/a/f;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/a/f;Ljava/io/OutputStream;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/g/a/a/g;-><init>(Lcom/g/a/a/f;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/g/a/a/g;->a:Lcom/g/a/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/a/a/f;->c:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/g/a/a/g;->a:Lcom/g/a/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/a/a/f;->c:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/g/a/a/g;->a:Lcom/g/a/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/a/a/f;->c:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/g/a/a/g;->a:Lcom/g/a/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/a/a/f;->c:Z

    goto :goto_0
.end method
