.class abstract Lcom/amap/mapapi/b/cq;
.super Lcom/amap/mapapi/b/cn;


# instance fields
.field protected b:Lcom/amap/mapapi/b/ap;

.field protected c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/mapapi/b/cn;-><init>()V

    iput-object p1, p0, Lcom/amap/mapapi/b/cq;->b:Lcom/amap/mapapi/b/ap;

    iput-object p2, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/Point;
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/amap/mapapi/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v1, Lcom/amap/mapapi/core/h;->c:Lcom/amap/mapapi/core/h;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/amap/mapapi/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v1, Lcom/amap/mapapi/core/h;->c:Lcom/amap/mapapi/core/h;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/cq;->d()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/cq;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return v4

    :cond_2
    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v1, Lcom/amap/mapapi/core/h;->b:Lcom/amap/mapapi/core/h;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v1, Lcom/amap/mapapi/core/h;->b:Lcom/amap/mapapi/core/h;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/amap/mapapi/b/cq;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->b:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/amap/mapapi/b/cq;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
