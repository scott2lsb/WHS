.class final Lcom/amap/mapapi/b/bx;
.super Lcom/amap/mapapi/b/cq;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/b/cq;-><init>(Lcom/amap/mapapi/b/ap;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/amap/mapapi/b/bx;->b:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->j:I

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/mapapi/b/bx;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xa

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/bx;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/bx;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/bx;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/bx;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/bx;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
