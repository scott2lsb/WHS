.class final Lcom/sankuai/common/net/c/j;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:J

.field private final c:Lcom/sankuai/common/net/c/l;

.field private d:I

.field private e:J

.field private final f:Landroid/os/Handler;

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/sankuai/common/net/c/l;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/sankuai/common/net/c/j;->a:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iput-wide p2, p0, Lcom/sankuai/common/net/c/j;->b:J

    :goto_0
    iput-object p4, p0, Lcom/sankuai/common/net/c/j;->c:Lcom/sankuai/common/net/c/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/common/net/c/j;->f:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/sankuai/common/net/c/j;->g:J

    return-void

    :cond_0
    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/sankuai/common/net/c/j;->b:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/common/net/c/j;)Lcom/sankuai/common/net/c/l;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/c/j;->c:Lcom/sankuai/common/net/c/l;

    return-object v0
.end method

.method private a()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/common/net/c/j;->e:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/sankuai/common/net/c/j;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/sankuai/common/net/c/j;->e:J

    iget-object v0, p0, Lcom/sankuai/common/net/c/j;->c:Lcom/sankuai/common/net/c/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/common/net/c/h;

    invoke-direct {v0}, Lcom/sankuai/common/net/c/h;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/sankuai/common/net/c/h;->a:I

    iget-wide v1, p0, Lcom/sankuai/common/net/c/j;->b:J

    iput-wide v1, v0, Lcom/sankuai/common/net/c/h;->c:J

    iget v1, p0, Lcom/sankuai/common/net/c/j;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/sankuai/common/net/c/h;->b:J

    iget-object v1, p0, Lcom/sankuai/common/net/c/j;->f:Landroid/os/Handler;

    new-instance v2, Lcom/sankuai/common/net/c/k;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/common/net/c/k;-><init>(Lcom/sankuai/common/net/c/j;Lcom/sankuai/common/net/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/sankuai/common/net/c/j;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/net/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/sankuai/common/net/c/j;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sankuai/common/net/c/j;->d:I

    invoke-direct {p0}, Lcom/sankuai/common/net/c/j;->a()V

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/net/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/sankuai/common/net/c/j;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sankuai/common/net/c/j;->d:I

    invoke-direct {p0}, Lcom/sankuai/common/net/c/j;->a()V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/net/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/sankuai/common/net/c/j;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sankuai/common/net/c/j;->d:I

    invoke-direct {p0}, Lcom/sankuai/common/net/c/j;->a()V

    :cond_0
    return v0
.end method
