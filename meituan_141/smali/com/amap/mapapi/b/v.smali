.class public Lcom/amap/mapapi/b/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/mapapi/b/v;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
