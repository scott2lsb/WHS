.class final Lcom/g/b/z;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/g/b/z;->e:J

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a(JJ)V
    .locals 4

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/g/b/z;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x1

    :cond_0
    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget-wide v0, p0, Lcom/g/b/z;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/g/b/z;->d:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    :try_start_0
    iget-wide v2, p0, Lcom/g/b/z;->c:J

    iget-wide v4, p0, Lcom/g/b/z;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/g/b/z;->b:J

    iget-wide v4, p0, Lcom/g/b/z;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    iget-object v2, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    iget-wide v3, p0, Lcom/g/b/z;->c:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    iget-wide v2, p0, Lcom/g/b/z;->c:J

    iget-wide v4, p0, Lcom/g/b/z;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/g/b/z;->a(JJ)V

    :goto_0
    iput-wide v0, p0, Lcom/g/b/z;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-wide v0, p0, Lcom/g/b/z;->b:J

    return-wide v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/g/b/z;->b:J

    iput-wide v2, p0, Lcom/g/b/z;->c:J

    iget-object v2, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    iget-wide v3, p0, Lcom/g/b/z;->b:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to mark: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/g/b/z;->b:J

    iget-wide v2, p0, Lcom/g/b/z;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/g/b/z;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/g/b/z;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/g/b/z;->a(JJ)V

    iput-wide p1, p0, Lcom/g/b/z;->b:J

    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/g/b/z;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g/b/z;->e:J

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/g/b/z;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/g/b/z;->b:J

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 5

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/g/b/z;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/g/b/z;->b:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/g/b/z;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/g/b/z;->b:J

    :cond_0
    return v0
.end method

.method public final reset()V
    .locals 2

    iget-wide v0, p0, Lcom/g/b/z;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/g/b/z;->a(J)V

    return-void
.end method

.method public final skip(J)J
    .locals 4

    iget-object v0, p0, Lcom/g/b/z;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/g/b/z;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/g/b/z;->b:J

    return-wide v0
.end method
