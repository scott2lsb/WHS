.class final Lcom/g/a/a/a/af;
.super Lcom/g/a/a/a/a;


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/g/a/a/a/h;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/g/a/a/a/a;-><init>(Ljava/io/InputStream;Lcom/g/a/a/a/h;Ljava/net/CacheRequest;)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-virtual {p0}, Lcom/g/a/a/a/af;->a()V

    iget-object v0, p0, Lcom/g/a/a/a/af;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/a/af;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/a/a/af;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/af;->c:Z

    iget-boolean v0, p0, Lcom/g/a/a/a/af;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/g/a/a/a/af;->c()V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    const/4 v0, -0x1

    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/g/a/a/u;->a(III)V

    invoke-virtual {p0}, Lcom/g/a/a/a/af;->a()V

    iget-object v1, p0, Lcom/g/a/a/a/af;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/g/a/a/a/af;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/g/a/a/a/af;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/g/a/a/a/af;->d:Z

    invoke-virtual {p0}, Lcom/g/a/a/a/af;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/g/a/a/a/af;->a([BII)V

    move v0, v1

    goto :goto_0
.end method
