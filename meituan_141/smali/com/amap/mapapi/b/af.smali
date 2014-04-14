.class abstract Lcom/amap/mapapi/b/af;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field protected b:I

.field public c:Z

.field protected d:I

.field protected e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/af;->a:Landroid/os/Handler;

    iput v1, p0, Lcom/amap/mapapi/b/af;->b:I

    iput-boolean v1, p0, Lcom/amap/mapapi/b/af;->c:Z

    new-instance v0, Lcom/amap/mapapi/b/bq;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/bq;-><init>(Lcom/amap/mapapi/b/af;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/af;->f:Ljava/lang/Runnable;

    iput p1, p0, Lcom/amap/mapapi/b/af;->d:I

    iput p2, p0, Lcom/amap/mapapi/b/af;->e:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/mapapi/b/af;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/af;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/af;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/af;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/amap/mapapi/b/af;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/af;->c:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/af;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected final e()V
    .locals 2

    iget v0, p0, Lcom/amap/mapapi/b/af;->b:I

    iget v1, p0, Lcom/amap/mapapi/b/af;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/af;->b:I

    iget v0, p0, Lcom/amap/mapapi/b/af;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amap/mapapi/b/af;->b:I

    iget v1, p0, Lcom/amap/mapapi/b/af;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/af;->c:Z

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/af;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/mapapi/b/af;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
