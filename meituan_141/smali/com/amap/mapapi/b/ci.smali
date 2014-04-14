.class final Lcom/amap/mapapi/b/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/mapapi/b/cd;


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Lcom/amap/mapapi/b/cc;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/mapapi/b/ci;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/amap/mapapi/b/ci;->c:F

    neg-float v0, v0

    iget v1, p0, Lcom/amap/mapapi/b/ci;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/mapapi/b/ci;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/amap/mapapi/b/ci;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
