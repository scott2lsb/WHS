.class final Lcom/g/a/a/b/y;
.super Ljava/io/InputStream;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/g/a/a/b/x;

.field private final c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/g/a/a/b/y;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/g/a/a/b/x;)V
    .locals 1

    iput-object p1, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/high16 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g/a/a/b/y;->c:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/a/b/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/g/a/a/b/y;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/a/b/x;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/a/a/b/y;-><init>(Lcom/g/a/a/b/x;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/g/a/a/b/y;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v2}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/g/a/a/b/y;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/a/b/y;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/g/a/a/b/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/g/a/a/b/y;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/g/a/a/b/y;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/a/b/y;->f:Z

    return v0
.end method


# virtual methods
.method final a(Ljava/io/InputStream;I)V
    .locals 8

    const/4 v0, 0x0

    sget-boolean v1, Lcom/g/a/a/b/y;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/g/a/a/b/y;->g:Z

    iget v5, p0, Lcom/g/a/a/b/y;->d:I

    iget v6, p0, Lcom/g/a/a/b/y;->e:I

    iget v1, p0, Lcom/g/a/a/b/y;->e:I

    iget-object v2, p0, Lcom/g/a/a/b/y;->c:[B

    array-length v2, v2

    invoke-virtual {p0}, Lcom/g/a/a/b/y;->available()I

    move-result v7

    sub-int/2addr v2, v7

    if-le p2, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/g/a/a/u;->a(Ljava/io/InputStream;J)J

    iget-object v0, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    sget-object v1, Lcom/g/a/a/b/a;->h:Lcom/g/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/a;)V

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    if-eqz v4, :cond_4

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/g/a/a/u;->a(Ljava/io/InputStream;J)J

    goto :goto_0

    :cond_4
    if-ge v5, v1, :cond_7

    iget-object v2, p0, Lcom/g/a/a/b/y;->c:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/g/a/a/b/y;->c:[B

    invoke-static {p1, v3, v1, v2}, Lcom/g/a/a/u;->a(Ljava/io/InputStream;[BII)V

    add-int/2addr v1, v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/g/a/a/b/y;->c:[B

    array-length v2, v2

    if-ne v1, v2, :cond_7

    :goto_2
    if-lez p2, :cond_5

    iget-object v1, p0, Lcom/g/a/a/b/y;->c:[B

    invoke-static {p1, v1, v0, p2}, Lcom/g/a/a/u;->a(Ljava/io/InputStream;[BII)V

    add-int/2addr v0, p2

    :cond_5
    iget-object v1, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    monitor-enter v1

    :try_start_1
    iput v0, p0, Lcom/g/a/a/b/y;->e:I

    iget v0, p0, Lcom/g/a/a/b/y;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iput v6, p0, Lcom/g/a/a/b/y;->d:I

    iget-object v0, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final available()I
    .locals 4

    iget-object v1, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/g/a/a/b/y;->a()V

    iget v0, p0, Lcom/g/a/a/b/y;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g/a/a/b/y;->e:I

    iget v2, p0, Lcom/g/a/a/b/y;->d:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/g/a/a/b/y;->e:I

    iget v2, p0, Lcom/g/a/a/b/y;->d:I

    sub-int/2addr v0, v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/g/a/a/b/y;->e:I

    iget-object v2, p0, Lcom/g/a/a/b/y;->c:[B

    array-length v2, v2

    iget v3, p0, Lcom/g/a/a/b/y;->d:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/g/a/a/b/y;->f:Z

    iget-object v0, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->e(Lcom/g/a/a/b/x;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final read()I
    .locals 1

    invoke-static {p0}, Lcom/g/a/a/u;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 9

    iget-object v4, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    monitor-enter v4

    :try_start_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/g/a/a/u;->a(III)V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    iget-object v5, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v5}, Lcom/g/a/a/b/x;->c(Lcom/g/a/a/b/x;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    iget-object v0, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->c(Lcom/g/a/a/b/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :cond_0
    :goto_0
    :try_start_1
    iget v5, p0, Lcom/g/a/a/b/y;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcom/g/a/a/b/y;->g:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lcom/g/a/a/b/y;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v5}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v5}, Lcom/g/a/a/b/x;->c(Lcom/g/a/a/b/x;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    :try_start_3
    iget-object v5, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->c(Lcom/g/a/a/b/x;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/g/a/a/b/y;->a()V

    iget v0, p0, Lcom/g/a/a/b/y;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    monitor-exit v4

    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    iget v1, p0, Lcom/g/a/a/b/y;->e:I

    iget v2, p0, Lcom/g/a/a/b/y;->d:I

    if-gt v1, v2, :cond_5

    iget-object v0, p0, Lcom/g/a/a/b/y;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/g/a/a/b/y;->d:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/g/a/a/b/y;->c:[B

    iget v2, p0, Lcom/g/a/a/b/y;->d:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/g/a/a/b/y;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/g/a/a/b/y;->d:I

    add-int/lit8 v0, v0, 0x0

    iget v1, p0, Lcom/g/a/a/b/y;->d:I

    iget-object v2, p0, Lcom/g/a/a/b/y;->c:[B

    array-length v2, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    iput v1, p0, Lcom/g/a/a/b/y;->d:I

    :cond_5
    if-ge v0, p3, :cond_6

    iget v1, p0, Lcom/g/a/a/b/y;->e:I

    iget v2, p0, Lcom/g/a/a/b/y;->d:I

    sub-int/2addr v1, v2

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/g/a/a/b/y;->c:[B

    iget v3, p0, Lcom/g/a/a/b/y;->d:I

    add-int v5, p2, v0

    invoke-static {v2, v3, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/g/a/a/b/y;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/g/a/a/b/y;->d:I

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/g/a/a/b/y;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/g/a/a/b/y;->h:I

    iget v1, p0, Lcom/g/a/a/b/y;->h:I

    const v2, 0x8000

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v1}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/q;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/a/b/y;->b:Lcom/g/a/a/b/x;

    invoke-static {v2}, Lcom/g/a/a/b/x;->a(Lcom/g/a/a/b/x;)I

    move-result v2

    iget v3, p0, Lcom/g/a/a/b/y;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/g/a/a/b/q;->a(II)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/g/a/a/b/y;->h:I

    :cond_7
    iget v1, p0, Lcom/g/a/a/b/y;->d:I

    iget v2, p0, Lcom/g/a/a/b/y;->e:I

    if-ne v1, v2, :cond_8

    const/4 v1, -0x1

    iput v1, p0, Lcom/g/a/a/b/y;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/g/a/a/b/y;->e:I

    :cond_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
