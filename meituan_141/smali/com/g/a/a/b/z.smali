.class final Lcom/g/a/a/b/z;
.super Ljava/io/OutputStream;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/g/a/a/b/x;

.field private final c:[B

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/g/a/a/b/z;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/g/a/a/b/x;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g/a/a/b/z;->c:[B

    iput v1, p0, Lcom/g/a/a/b/z;->d:I

    iput v1, p0, Lcom/g/a/a/b/z;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/a/b/x;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/a/a/b/z;-><init>(Lcom/g/a/a/b/x;)V

    return-void
.end method

.method static synthetic a(Lcom/g/a/a/b/z;I)I
    .locals 1

    iget v0, p0, Lcom/g/a/a/b/z;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/g/a/a/b/z;->g:I

    return v0
.end method

.method private a()V
    .locals 4

    iget-object v1, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/a/b/z;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/g/a/a/b/z;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stream was reset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v3}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(IZ)V
    .locals 3

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/g/a/a/b/z;->g:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v1}, Lcom/g/a/a/b/x;->g(Lcom/g/a/a/b/x;)I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/g/a/a/b/z;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/g/a/a/b/z;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v2}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 4

    sget-boolean v0, Lcom/g/a/a/b/z;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/g/a/a/b/z;->d:I

    iget-object v1, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/g/a/a/b/z;->a(IZ)V

    iget v2, p0, Lcom/g/a/a/b/z;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/g/a/a/b/z;->g:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v1}, Lcom/g/a/a/b/x;->a(Lcom/g/a/a/b/x;)I

    move-result v1

    iget-object v2, p0, Lcom/g/a/a/b/z;->c:[B

    iget v3, p0, Lcom/g/a/a/b/z;->d:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/g/a/a/b/q;->a(IZ[BI)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/g/a/a/b/z;->d:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/g/a/a/b/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/a/b/z;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/g/a/a/b/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/g/a/a/b/z;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/g/a/a/b/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/a/b/z;->e:Z

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/g/a/a/b/z;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/a/b/z;->e:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/b/z;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->f(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/z;

    move-result-object v0

    iget-boolean v0, v0, Lcom/g/a/a/b/z;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/g/a/a/b/z;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/a/b/q;->c()V

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->e(Lcom/g/a/a/b/x;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final flush()V
    .locals 1

    sget-boolean v0, Lcom/g/a/a/b/z;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/g/a/a/b/z;->a()V

    iget v0, p0, Lcom/g/a/a/b/z;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/g/a/a/b/z;->a(Z)V

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/a/b/q;->c()V

    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/g/a/a/u;->a(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    sget-boolean v0, Lcom/g/a/a/b/z;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/b/z;->b:Lcom/g/a/a/b/x;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/g/a/a/u;->a(III)V

    invoke-direct {p0}, Lcom/g/a/a/b/z;->a()V

    :goto_0
    if-lez p3, :cond_2

    iget v0, p0, Lcom/g/a/a/b/z;->d:I

    iget-object v1, p0, Lcom/g/a/a/b/z;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/g/a/a/b/z;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/b/z;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/g/a/a/b/z;->d:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/g/a/a/b/z;->c:[B

    iget v2, p0, Lcom/g/a/a/b/z;->d:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/g/a/a/b/z;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/g/a/a/b/z;->d:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
