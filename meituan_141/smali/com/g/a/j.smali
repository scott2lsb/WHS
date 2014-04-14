.class final Lcom/g/a/j;
.super Ljava/net/CacheRequest;


# instance fields
.field final synthetic a:Lcom/g/a/f;

.field private final b:Lcom/g/a/a/f;

.field private c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/g/a/f;Lcom/g/a/a/f;)V
    .locals 2

    iput-object p1, p0, Lcom/g/a/j;->a:Lcom/g/a/f;

    invoke-direct {p0}, Ljava/net/CacheRequest;-><init>()V

    iput-object p2, p0, Lcom/g/a/j;->b:Lcom/g/a/a/f;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/g/a/a/f;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/j;->c:Ljava/io/OutputStream;

    new-instance v0, Lcom/g/a/k;

    iget-object v1, p0, Lcom/g/a/j;->c:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/g/a/k;-><init>(Lcom/g/a/j;Ljava/io/OutputStream;Lcom/g/a/f;Lcom/g/a/a/f;)V

    iput-object v0, p0, Lcom/g/a/j;->e:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic a(Lcom/g/a/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/j;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/g/a/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/j;->d:Z

    return v0
.end method


# virtual methods
.method public final abort()V
    .locals 2

    iget-object v1, p0, Lcom/g/a/j;->a:Lcom/g/a/f;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/j;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/j;->d:Z

    iget-object v0, p0, Lcom/g/a/j;->a:Lcom/g/a/f;

    invoke-static {v0}, Lcom/g/a/f;->c(Lcom/g/a/f;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/g/a/j;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lcom/g/a/j;->b:Lcom/g/a/a/f;

    invoke-virtual {v0}, Lcom/g/a/a/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getBody()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/j;->e:Ljava/io/OutputStream;

    return-object v0
.end method
