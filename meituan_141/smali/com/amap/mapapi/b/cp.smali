.class final Lcom/amap/mapapi/b/cp;
.super Lcom/amap/mapapi/b/af;


# instance fields
.field f:[Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Rect;

.field h:I

.field private i:Lcom/amap/mapapi/b/ap;


# virtual methods
.method protected final a()V
    .locals 5

    iget v0, p0, Lcom/amap/mapapi/b/cp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/b/cp;->h:I

    iget v0, p0, Lcom/amap/mapapi/b/cp;->h:I

    iget-object v1, p0, Lcom/amap/mapapi/b/cp;->f:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/cp;->h:I

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/cp;->i:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/mapapi/b/aq;->b(IIII)V

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
