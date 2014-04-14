.class final Lcom/g/a/k;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/g/a/f;

.field final synthetic b:Lcom/g/a/a/f;

.field final synthetic c:Lcom/g/a/j;


# direct methods
.method constructor <init>(Lcom/g/a/j;Ljava/io/OutputStream;Lcom/g/a/f;Lcom/g/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/k;->c:Lcom/g/a/j;

    iput-object p3, p0, Lcom/g/a/k;->a:Lcom/g/a/f;

    iput-object p4, p0, Lcom/g/a/k;->b:Lcom/g/a/a/f;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/k;->c:Lcom/g/a/j;

    iget-object v1, v0, Lcom/g/a/j;->a:Lcom/g/a/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/g/a/k;->c:Lcom/g/a/j;

    invoke-static {v0}, Lcom/g/a/j;->a(Lcom/g/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/k;->c:Lcom/g/a/j;

    invoke-static {v0}, Lcom/g/a/j;->b(Lcom/g/a/j;)Z

    iget-object v0, p0, Lcom/g/a/k;->c:Lcom/g/a/j;

    iget-object v0, v0, Lcom/g/a/j;->a:Lcom/g/a/f;

    invoke-static {v0}, Lcom/g/a/f;->b(Lcom/g/a/f;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/g/a/k;->b:Lcom/g/a/a/f;

    invoke-virtual {v0}, Lcom/g/a/a/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
