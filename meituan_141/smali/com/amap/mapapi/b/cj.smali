.class final Lcom/amap/mapapi/b/cj;
.super Lcom/amap/mapapi/b/cq;


# instance fields
.field a:F

.field private d:Lcom/amap/mapapi/b/ci;


# virtual methods
.method protected final a()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/amap/mapapi/b/cj;->d:Lcom/amap/mapapi/b/ci;

    iget v1, p0, Lcom/amap/mapapi/b/cj;->a:F

    iput v1, v0, Lcom/amap/mapapi/b/ci;->c:F

    iget-object v1, v0, Lcom/amap/mapapi/b/ci;->d:Lcom/amap/mapapi/b/cc;

    iget v2, v0, Lcom/amap/mapapi/b/ci;->a:I

    iget v3, v0, Lcom/amap/mapapi/b/ci;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/amap/mapapi/b/cc;->a(II)V

    iget-object v1, v0, Lcom/amap/mapapi/b/ci;->d:Lcom/amap/mapapi/b/cc;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/cc;->a(Lcom/amap/mapapi/b/cd;)V

    iget-object v0, v0, Lcom/amap/mapapi/b/ci;->d:Lcom/amap/mapapi/b/cc;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    return-void
.end method
